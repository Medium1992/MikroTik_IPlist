:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58419 and dst-address=103.10.252.0/24]] = 0) do={ add dst-address=103.10.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58419 }
:if ([:len [/ip/route/find comment=AS58419 and dst-address=103.23.214.0/24]] = 0) do={ add dst-address=103.23.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58419 }
:if ([:len [/ip/route/find comment=AS58419 and dst-address=103.95.193.0/24]] = 0) do={ add dst-address=103.95.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58419 }
