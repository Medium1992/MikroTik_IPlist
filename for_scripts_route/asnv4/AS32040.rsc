:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.91.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.91.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32040 }
:if ([:len [/ip/route/find dst-address=199.91.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.91.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32040 }
:if ([:len [/ip/route/find dst-address=199.91.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.91.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32040 }
:if ([:len [/ip/route/find dst-address=216.8.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.8.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32040 }
:if ([:len [/ip/route/find dst-address=216.8.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.8.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32040 }
:if ([:len [/ip/route/find dst-address=216.8.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.8.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32040 }
:if ([:len [/ip/route/find dst-address=216.8.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.8.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32040 }
:if ([:len [/ip/route/find dst-address=216.8.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.8.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32040 }
:if ([:len [/ip/route/find dst-address=63.238.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.238.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32040 }
:if ([:len [/ip/route/find dst-address=67.218.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.218.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32040 }
:if ([:len [/ip/route/find dst-address=67.218.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.218.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32040 }
:if ([:len [/ip/route/find dst-address=67.58.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.58.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32040 }
