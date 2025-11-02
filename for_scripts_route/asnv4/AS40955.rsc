:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40955 and dst-address=209.132.184.0/24]] = 0) do={ add dst-address=209.132.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40955 }
:if ([:len [/ip/route/find comment=AS40955 and dst-address=38.145.40.0/23]] = 0) do={ add dst-address=38.145.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40955 }
