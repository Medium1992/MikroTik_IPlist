:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201303 and dst-address=for_scripts_route/asnv4/AS201303.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201303.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201303 }
:if ([:len [/ip/route/find comment=AS201303 and dst-address=212.18.249.0/24]] = 0) do={ add dst-address=212.18.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201303 }
