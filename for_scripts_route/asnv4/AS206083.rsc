:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206083 and dst-address=185.85.122.0/24}]] = 0) do={ add dst-address=185.85.122.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206083 }
