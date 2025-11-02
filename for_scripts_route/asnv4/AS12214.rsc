:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12214 and dst-address=69.46.240.0/20}]] = 0) do={ add dst-address=69.46.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12214 }
