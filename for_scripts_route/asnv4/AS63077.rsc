:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63077 and dst-address=207.99.114.0/24}]] = 0) do={ add dst-address=207.99.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63077 }
