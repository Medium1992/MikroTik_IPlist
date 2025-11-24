:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.5.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212306 }
:if ([:len [/ip/route/find dst-address=37.202.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.202.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212306 }
