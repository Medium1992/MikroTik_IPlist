:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215308 and dst-address=185.150.212.0/24}]] = 0) do={ add dst-address=185.150.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215308 }
:if ([:len [/ip/route/find comment=AS215308 and dst-address=185.175.11.0/24}]] = 0) do={ add dst-address=185.175.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215308 }
