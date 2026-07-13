:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.89.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.89.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215133 }
:if ([:len [/ip/route/find dst-address=191.44.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215133 }
:if ([:len [/ip/route/find dst-address=31.77.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215133 }
:if ([:len [/ip/route/find dst-address=87.232.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.232.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215133 }
:if ([:len [/ip/route/find dst-address=87.232.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.232.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215133 }
