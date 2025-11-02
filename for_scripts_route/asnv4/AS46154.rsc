:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.52.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.52.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46154 }
:if ([:len [/ip/route/find dst-address=167.142.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.142.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46154 }
:if ([:len [/ip/route/find dst-address=169.197.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.197.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46154 }
:if ([:len [/ip/route/find dst-address=173.215.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.215.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46154 }
:if ([:len [/ip/route/find dst-address=216.51.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.51.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46154 }
