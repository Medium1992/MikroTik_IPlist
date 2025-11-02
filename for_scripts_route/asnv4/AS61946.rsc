:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61946 and dst-address=201.139.184.0/21]] = 0) do={ add dst-address=201.139.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61946 }
