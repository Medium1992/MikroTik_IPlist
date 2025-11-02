:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40532 and dst-address=198.161.202.0/24]] = 0) do={ add dst-address=198.161.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40532 }
:if ([:len [/ip/route/find comment=AS40532 and dst-address=65.223.53.0/24]] = 0) do={ add dst-address=65.223.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40532 }
