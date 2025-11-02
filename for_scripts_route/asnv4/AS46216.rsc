:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46216 and dst-address=for_scripts_route/asnv4/AS46216.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46216.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46216 }
:if ([:len [/ip/route/find comment=AS46216 and dst-address=12.221.74.0/24]] = 0) do={ add dst-address=12.221.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46216 }
