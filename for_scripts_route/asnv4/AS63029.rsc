:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63029 and dst-address=192.5.11.0/24}]] = 0) do={ add dst-address=192.5.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63029 }
