:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393629 and dst-address=201.221.88.0/22}]] = 0) do={ add dst-address=201.221.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393629 }
