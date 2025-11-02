:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=1337x.to and dst-address=104.21.40.193]] = 0) do={ add dst-address=104.21.40.193 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=1337x.to }
:if ([:len [/ip/route/find comment=1337x.to and dst-address=104.31.16.11]] = 0) do={ add dst-address=104.31.16.11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=1337x.to }
:if ([:len [/ip/route/find comment=1337x.to and dst-address=104.31.16.118]] = 0) do={ add dst-address=104.31.16.118 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=1337x.to }
:if ([:len [/ip/route/find comment=1337x.to and dst-address=172.67.188.67]] = 0) do={ add dst-address=172.67.188.67 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=1337x.to }
