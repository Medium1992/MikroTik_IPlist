:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49118 and dst-address=185.144.14.0/24}]] = 0) do={ add dst-address=185.144.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49118 }
