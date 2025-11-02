:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204907 and dst-address=185.33.156.0/24}]] = 0) do={ add dst-address=185.33.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204907 }
:if ([:len [/ip/route/find comment=AS204907 and dst-address=185.33.158.0/24}]] = 0) do={ add dst-address=185.33.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204907 }
:if ([:len [/ip/route/find comment=AS204907 and dst-address=194.246.33.0/24}]] = 0) do={ add dst-address=194.246.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204907 }
