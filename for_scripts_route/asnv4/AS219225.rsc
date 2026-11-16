:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.84.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.84.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219225 }
:if ([:len [/ip/route/find dst-address=156.245.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.245.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219225 }
