:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61944 and dst-address=201.131.92.0/22}]] = 0) do={ add dst-address=201.131.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61944 }
