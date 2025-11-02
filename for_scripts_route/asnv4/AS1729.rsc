:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1729 and dst-address=131.115.0.0/16]] = 0) do={ add dst-address=131.115.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1729 }
:if ([:len [/ip/route/find comment=AS1729 and dst-address=131.116.0.0/16]] = 0) do={ add dst-address=131.116.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1729 }
:if ([:len [/ip/route/find comment=AS1729 and dst-address=192.121.19.0/24]] = 0) do={ add dst-address=192.121.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1729 }
:if ([:len [/ip/route/find comment=AS1729 and dst-address=192.150.84.0/24]] = 0) do={ add dst-address=192.150.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1729 }
:if ([:len [/ip/route/find comment=AS1729 and dst-address=192.43.165.0/24]] = 0) do={ add dst-address=192.43.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1729 }
:if ([:len [/ip/route/find comment=AS1729 and dst-address=192.43.169.0/24]] = 0) do={ add dst-address=192.43.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1729 }
