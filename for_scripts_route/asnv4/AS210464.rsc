:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.57.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210464 }
:if ([:len [/ip/route/find dst-address=85.155.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.155.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210464 }
