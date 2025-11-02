:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401481 and dst-address=for_scripts_route/asnv4/AS401481.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401481.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401481 }
:if ([:len [/ip/route/find comment=AS401481 and dst-address=23.128.252.0/24]] = 0) do={ add dst-address=23.128.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401481 }
