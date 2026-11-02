:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.78.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.78.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215133 }
:if ([:len [/ip/route/find dst-address=191.44.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215133 }
:if ([:len [/ip/route/find dst-address=201.4.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.4.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215133 }
:if ([:len [/ip/route/find dst-address=31.57.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215133 }
:if ([:len [/ip/route/find dst-address=77.216.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.216.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215133 }
:if ([:len [/ip/route/find dst-address=79.182.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.182.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215133 }
