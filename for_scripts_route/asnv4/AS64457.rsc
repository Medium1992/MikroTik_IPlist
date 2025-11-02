:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64457 and dst-address=151.242.144.0/24]] = 0) do={ add dst-address=151.242.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64457 }
:if ([:len [/ip/route/find comment=AS64457 and dst-address=185.224.3.0/24]] = 0) do={ add dst-address=185.224.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64457 }
:if ([:len [/ip/route/find comment=AS64457 and dst-address=192.88.180.0/24]] = 0) do={ add dst-address=192.88.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64457 }
