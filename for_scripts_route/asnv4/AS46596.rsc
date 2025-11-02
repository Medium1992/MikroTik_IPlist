:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46596 and dst-address=for_scripts_route/asnv4/AS46596.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46596.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46596 }
:if ([:len [/ip/route/find comment=AS46596 and dst-address=198.204.111.0/24]] = 0) do={ add dst-address=198.204.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46596 }
