:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62340 and dst-address=185.39.112.0/22}]] = 0) do={ add dst-address=185.39.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62340 }
:if ([:len [/ip/route/find comment=AS62340 and dst-address=92.43.166.0/23}]] = 0) do={ add dst-address=92.43.166.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62340 }
