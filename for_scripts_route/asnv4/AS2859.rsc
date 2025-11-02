:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2859 and dst-address=192.121.121.0/24]] = 0) do={ add dst-address=192.121.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2859 }
:if ([:len [/ip/route/find comment=AS2859 and dst-address=194.68.230.0/24]] = 0) do={ add dst-address=194.68.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2859 }
