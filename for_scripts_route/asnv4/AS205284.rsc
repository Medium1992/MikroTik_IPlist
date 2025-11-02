:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205284 and dst-address=185.190.216.0/23}]] = 0) do={ add dst-address=185.190.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205284 }
:if ([:len [/ip/route/find comment=AS205284 and dst-address=185.190.218.0/24}]] = 0) do={ add dst-address=185.190.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205284 }
