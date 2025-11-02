:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137662 and dst-address=103.122.57.0/24}]] = 0) do={ add dst-address=103.122.57.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137662 }
:if ([:len [/ip/route/find comment=AS137662 and dst-address=103.122.58.0/23}]] = 0) do={ add dst-address=103.122.58.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137662 }
