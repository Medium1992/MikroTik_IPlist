:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132848 and dst-address=for_scripts_route/asnv4/AS132848.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132848.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132848 }
:if ([:len [/ip/route/find comment=AS132848 and dst-address=27.54.64.0/21]] = 0) do={ add dst-address=27.54.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132848 }
