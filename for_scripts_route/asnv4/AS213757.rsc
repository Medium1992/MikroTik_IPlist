:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.244.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.244.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213757 }
:if ([:len [/ip/route/find dst-address=217.119.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.119.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213757 }
:if ([:len [/ip/route/find dst-address=37.72.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.72.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213757 }
