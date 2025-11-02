:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61821 and dst-address=201.131.180.0/22}]] = 0) do={ add dst-address=201.131.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61821 }
