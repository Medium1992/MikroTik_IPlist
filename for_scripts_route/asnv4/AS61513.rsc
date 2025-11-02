:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61513 and dst-address=201.131.66.0/24]] = 0) do={ add dst-address=201.131.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61513 }
