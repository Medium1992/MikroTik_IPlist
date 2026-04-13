:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.52.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.52.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46154 }
:if ([:len [/ip/route/find dst-address=157.52.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.52.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46154 }
:if ([:len [/ip/route/find dst-address=157.52.42.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.52.42.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46154 }
:if ([:len [/ip/route/find dst-address=157.52.42.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.52.42.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46154 }
:if ([:len [/ip/route/find dst-address=157.52.42.32/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.52.42.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46154 }
:if ([:len [/ip/route/find dst-address=157.52.42.48/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.52.42.48/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46154 }
:if ([:len [/ip/route/find dst-address=157.52.42.52/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.52.42.52/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46154 }
:if ([:len [/ip/route/find dst-address=157.52.42.55/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.52.42.55/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46154 }
:if ([:len [/ip/route/find dst-address=157.52.42.56/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.52.42.56/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46154 }
:if ([:len [/ip/route/find dst-address=157.52.42.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.52.42.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46154 }
:if ([:len [/ip/route/find dst-address=157.52.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.52.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46154 }
:if ([:len [/ip/route/find dst-address=157.52.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.52.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46154 }
:if ([:len [/ip/route/find dst-address=167.142.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.142.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46154 }
:if ([:len [/ip/route/find dst-address=169.197.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.197.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46154 }
:if ([:len [/ip/route/find dst-address=216.51.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.51.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46154 }
