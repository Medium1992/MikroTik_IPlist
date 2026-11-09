:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.136.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.136.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199260 }
:if ([:len [/ip/route/find dst-address=195.136.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.136.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199260 }
:if ([:len [/ip/route/find dst-address=195.136.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.136.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199260 }
:if ([:len [/ip/route/find dst-address=82.177.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.177.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199260 }
