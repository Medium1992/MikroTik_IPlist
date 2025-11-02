:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40459 and dst-address=141.193.249.0/24}]] = 0) do={ add dst-address=141.193.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40459 }
:if ([:len [/ip/route/find comment=AS40459 and dst-address=192.109.99.0/24}]] = 0) do={ add dst-address=192.109.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40459 }
:if ([:len [/ip/route/find comment=AS40459 and dst-address=208.76.240.0/24}]] = 0) do={ add dst-address=208.76.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40459 }
:if ([:len [/ip/route/find comment=AS40459 and dst-address=208.76.243.0/24}]] = 0) do={ add dst-address=208.76.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40459 }
:if ([:len [/ip/route/find comment=AS40459 and dst-address=208.76.244.0/23}]] = 0) do={ add dst-address=208.76.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40459 }
:if ([:len [/ip/route/find comment=AS40459 and dst-address=208.76.247.0/24}]] = 0) do={ add dst-address=208.76.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40459 }
:if ([:len [/ip/route/find comment=AS40459 and dst-address=208.77.56.0/21}]] = 0) do={ add dst-address=208.77.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40459 }
:if ([:len [/ip/route/find comment=AS40459 and dst-address=208.93.128.0/21}]] = 0) do={ add dst-address=208.93.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40459 }
:if ([:len [/ip/route/find comment=AS40459 and dst-address=64.190.120.0/24}]] = 0) do={ add dst-address=64.190.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40459 }
:if ([:len [/ip/route/find comment=AS40459 and dst-address=64.190.149.0/24}]] = 0) do={ add dst-address=64.190.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40459 }
