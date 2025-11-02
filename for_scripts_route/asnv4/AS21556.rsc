:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21556 and dst-address=192.12.28.0/24]] = 0) do={ add dst-address=192.12.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21556 }
:if ([:len [/ip/route/find comment=AS21556 and dst-address=192.203.230.0/24]] = 0) do={ add dst-address=192.203.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21556 }
