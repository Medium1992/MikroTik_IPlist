:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396839 and dst-address=108.161.142.0/23]] = 0) do={ add dst-address=108.161.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396839 }
:if ([:len [/ip/route/find comment=AS396839 and dst-address=38.123.149.0/24]] = 0) do={ add dst-address=38.123.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396839 }
:if ([:len [/ip/route/find comment=AS396839 and dst-address=72.18.84.0/23]] = 0) do={ add dst-address=72.18.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396839 }
