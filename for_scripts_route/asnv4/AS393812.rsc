:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393812 and dst-address=192.88.186.0/24}]] = 0) do={ add dst-address=192.88.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393812 }
