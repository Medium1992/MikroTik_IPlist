:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201737 and dst-address=for_scripts_route/asnv4/AS201737.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201737.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201737 }
:if ([:len [/ip/route/find comment=AS201737 and dst-address=62.3.17.0/24]] = 0) do={ add dst-address=62.3.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201737 }
