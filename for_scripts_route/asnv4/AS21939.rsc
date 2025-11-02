:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21939 and dst-address=23.144.148.0/24}]] = 0) do={ add dst-address=23.144.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21939 }
