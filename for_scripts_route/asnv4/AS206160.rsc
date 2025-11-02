:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206160 and dst-address=185.141.253.0/24}]] = 0) do={ add dst-address=185.141.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206160 }
