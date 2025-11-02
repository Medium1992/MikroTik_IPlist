:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.111.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.111.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27922 }
:if ([:len [/ip/route/find dst-address=160.111.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.111.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27922 }
:if ([:len [/ip/route/find dst-address=160.111.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.111.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27922 }
