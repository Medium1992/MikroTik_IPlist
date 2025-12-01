:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.160.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.160.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53699 }
:if ([:len [/ip/route/find dst-address=204.15.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.15.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53699 }
:if ([:len [/ip/route/find dst-address=208.69.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.69.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53699 }
:if ([:len [/ip/route/find dst-address=216.245.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.245.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53699 }
