:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199826 and dst-address=185.33.45.0/24}]] = 0) do={ add dst-address=185.33.45.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199826 }
:if ([:len [/ip/route/find comment=AS199826 and dst-address=185.33.46.0/23}]] = 0) do={ add dst-address=185.33.46.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199826 }
