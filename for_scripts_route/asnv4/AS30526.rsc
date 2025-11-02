:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.15.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.15.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30526 }
:if ([:len [/ip/route/find dst-address=208.81.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.81.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30526 }
:if ([:len [/ip/route/find dst-address=76.72.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.72.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30526 }
