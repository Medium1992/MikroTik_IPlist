:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=13.143.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.143.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219543 }
:if ([:len [/ip/route/find dst-address=2.27.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219543 }
:if ([:len [/ip/route/find dst-address=2.27.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219543 }
