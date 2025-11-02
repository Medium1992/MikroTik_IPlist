:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12010 and dst-address=208.76.74.0/23}]] = 0) do={ add dst-address=208.76.74.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12010 }
