:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149935 and dst-address=for_scripts_route/asnv4/AS149935.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149935.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149935 }
:if ([:len [/ip/route/find comment=AS149935 and dst-address=103.6.166.0/24]] = 0) do={ add dst-address=103.6.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149935 }
