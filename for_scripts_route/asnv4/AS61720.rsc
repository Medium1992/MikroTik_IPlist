:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61720 and dst-address=201.150.56.0/22}]] = 0) do={ add dst-address=201.150.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61720 }
