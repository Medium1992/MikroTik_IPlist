:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215452 and dst-address=185.201.68.0/24}]] = 0) do={ add dst-address=185.201.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215452 }
:if ([:len [/ip/route/find comment=AS215452 and dst-address=185.54.103.0/24}]] = 0) do={ add dst-address=185.54.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215452 }
