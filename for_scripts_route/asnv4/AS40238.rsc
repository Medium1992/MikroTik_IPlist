:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40238 and dst-address=192.189.112.0/24]] = 0) do={ add dst-address=192.189.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40238 }
:if ([:len [/ip/route/find comment=AS40238 and dst-address=216.114.211.0/24]] = 0) do={ add dst-address=216.114.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40238 }
:if ([:len [/ip/route/find comment=AS40238 and dst-address=71.13.153.0/24]] = 0) do={ add dst-address=71.13.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40238 }
