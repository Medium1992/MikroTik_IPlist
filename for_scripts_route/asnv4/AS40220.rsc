:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40220 and dst-address=164.106.127.0/24]] = 0) do={ add dst-address=164.106.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40220 }
:if ([:len [/ip/route/find comment=AS40220 and dst-address=192.122.175.0/24]] = 0) do={ add dst-address=192.122.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40220 }
:if ([:len [/ip/route/find comment=AS40220 and dst-address=38.68.251.0/24]] = 0) do={ add dst-address=38.68.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40220 }
:if ([:len [/ip/route/find comment=AS40220 and dst-address=38.68.253.0/24]] = 0) do={ add dst-address=38.68.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40220 }
:if ([:len [/ip/route/find comment=AS40220 and dst-address=38.68.255.0/24]] = 0) do={ add dst-address=38.68.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40220 }
