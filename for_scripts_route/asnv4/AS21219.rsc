:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.0.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.0.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21219 }
:if ([:len [/ip/route/find dst-address=195.178.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.178.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21219 }
:if ([:len [/ip/route/find dst-address=80.91.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.91.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21219 }
:if ([:len [/ip/route/find dst-address=93.183.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.183.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21219 }
