:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134190 and dst-address=103.117.129.0/24}]] = 0) do={ add dst-address=103.117.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134190 }
:if ([:len [/ip/route/find comment=AS134190 and dst-address=45.117.123.0/24}]] = 0) do={ add dst-address=45.117.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134190 }
