:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204215 and dst-address=185.102.124.0/23}]] = 0) do={ add dst-address=185.102.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204215 }
:if ([:len [/ip/route/find comment=AS204215 and dst-address=185.102.126.0/24}]] = 0) do={ add dst-address=185.102.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204215 }
