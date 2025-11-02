:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.245.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.245.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16730 }
:if ([:len [/ip/route/find dst-address=142.245.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.245.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16730 }
:if ([:len [/ip/route/find dst-address=142.245.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.245.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16730 }
:if ([:len [/ip/route/find dst-address=142.245.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.245.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16730 }
:if ([:len [/ip/route/find dst-address=142.245.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.245.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16730 }
:if ([:len [/ip/route/find dst-address=142.245.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.245.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16730 }
:if ([:len [/ip/route/find dst-address=142.245.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.245.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16730 }
:if ([:len [/ip/route/find dst-address=142.245.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.245.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16730 }
:if ([:len [/ip/route/find dst-address=142.245.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.245.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16730 }
:if ([:len [/ip/route/find dst-address=142.245.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.245.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16730 }
:if ([:len [/ip/route/find dst-address=142.245.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.245.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16730 }
:if ([:len [/ip/route/find dst-address=198.96.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.96.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16730 }
