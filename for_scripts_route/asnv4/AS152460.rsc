:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152460 and dst-address=103.104.247.0/24]] = 0) do={ add dst-address=103.104.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152460 }
:if ([:len [/ip/route/find comment=AS152460 and dst-address=151.242.251.0/24]] = 0) do={ add dst-address=151.242.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152460 }
:if ([:len [/ip/route/find comment=AS152460 and dst-address=45.87.175.0/24]] = 0) do={ add dst-address=45.87.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152460 }
:if ([:len [/ip/route/find comment=AS152460 and dst-address=79.110.164.0/24]] = 0) do={ add dst-address=79.110.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152460 }
:if ([:len [/ip/route/find comment=AS152460 and dst-address=87.229.0.0/24]] = 0) do={ add dst-address=87.229.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152460 }
