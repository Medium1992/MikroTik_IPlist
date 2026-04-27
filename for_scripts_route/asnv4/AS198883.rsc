:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.126.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.126.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198883 }
:if ([:len [/ip/route/find dst-address=195.66.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.66.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198883 }
:if ([:len [/ip/route/find dst-address=45.145.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.145.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198883 }
:if ([:len [/ip/route/find dst-address=45.149.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.149.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198883 }
