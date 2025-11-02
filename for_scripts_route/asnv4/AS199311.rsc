:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199311 and dst-address=for_scripts_route/asnv4/AS199311.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199311.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199311 }
:if ([:len [/ip/route/find comment=AS199311 and dst-address=134.19.220.0/24]] = 0) do={ add dst-address=134.19.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199311 }
