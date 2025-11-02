:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46605 and dst-address=for_scripts_route/asnv4/AS46605.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46605.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46605 }
:if ([:len [/ip/route/find comment=AS46605 and dst-address=12.236.110.0/24]] = 0) do={ add dst-address=12.236.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46605 }
:if ([:len [/ip/route/find comment=AS46605 and dst-address=64.47.168.0/24]] = 0) do={ add dst-address=64.47.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46605 }
