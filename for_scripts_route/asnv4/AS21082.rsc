:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21082 and dst-address=212.192.222.0/24}]] = 0) do={ add dst-address=212.192.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21082 }
