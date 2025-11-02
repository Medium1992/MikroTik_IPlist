:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12239 and dst-address=173.86.246.0/23}]] = 0) do={ add dst-address=173.86.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12239 }
:if ([:len [/ip/route/find comment=AS12239 and dst-address=207.68.192.0/22}]] = 0) do={ add dst-address=207.68.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12239 }
