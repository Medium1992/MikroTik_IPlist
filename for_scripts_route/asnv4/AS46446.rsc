:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46446 and dst-address=162.210.144.0/22]] = 0) do={ add dst-address=162.210.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46446 }
:if ([:len [/ip/route/find comment=AS46446 and dst-address=170.199.222.0/23]] = 0) do={ add dst-address=170.199.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46446 }
:if ([:len [/ip/route/find comment=AS46446 and dst-address=192.67.253.0/24]] = 0) do={ add dst-address=192.67.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46446 }
:if ([:len [/ip/route/find comment=AS46446 and dst-address=69.71.192.0/20]] = 0) do={ add dst-address=69.71.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46446 }
:if ([:len [/ip/route/find comment=AS46446 and dst-address=74.116.241.0/24]] = 0) do={ add dst-address=74.116.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46446 }
:if ([:len [/ip/route/find comment=AS46446 and dst-address=74.116.242.0/24]] = 0) do={ add dst-address=74.116.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46446 }
:if ([:len [/ip/route/find comment=AS46446 and dst-address=74.116.244.0/22]] = 0) do={ add dst-address=74.116.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46446 }
