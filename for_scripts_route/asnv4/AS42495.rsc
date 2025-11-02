:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42495 and dst-address=185.115.241.0/24}]] = 0) do={ add dst-address=185.115.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42495 }
:if ([:len [/ip/route/find comment=AS42495 and dst-address=208.76.214.0/24}]] = 0) do={ add dst-address=208.76.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42495 }
