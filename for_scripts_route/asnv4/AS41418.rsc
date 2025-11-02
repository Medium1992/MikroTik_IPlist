:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.128.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.128.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41418 }
:if ([:len [/ip/route/find dst-address=91.235.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.235.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41418 }
