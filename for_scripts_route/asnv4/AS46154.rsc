:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46154 and dst-address=157.52.32.0/20]] = 0) do={ add dst-address=157.52.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46154 }
:if ([:len [/ip/route/find comment=AS46154 and dst-address=167.142.238.0/23]] = 0) do={ add dst-address=167.142.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46154 }
:if ([:len [/ip/route/find comment=AS46154 and dst-address=169.197.64.0/21]] = 0) do={ add dst-address=169.197.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46154 }
:if ([:len [/ip/route/find comment=AS46154 and dst-address=173.215.4.0/22]] = 0) do={ add dst-address=173.215.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46154 }
:if ([:len [/ip/route/find comment=AS46154 and dst-address=216.51.203.0/24]] = 0) do={ add dst-address=216.51.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46154 }
