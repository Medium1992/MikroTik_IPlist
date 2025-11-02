:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52394 and dst-address=200.61.184.0/24]] = 0) do={ add dst-address=200.61.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52394 }
:if ([:len [/ip/route/find comment=AS52394 and dst-address=201.221.120.0/24]] = 0) do={ add dst-address=201.221.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52394 }
