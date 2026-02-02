:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.211.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.211.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214054 }
:if ([:len [/ip/route/find dst-address=173.214.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.214.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214054 }
:if ([:len [/ip/route/find dst-address=174.140.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.140.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214054 }
:if ([:len [/ip/route/find dst-address=184.174.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.174.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214054 }
:if ([:len [/ip/route/find dst-address=184.174.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.174.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214054 }
:if ([:len [/ip/route/find dst-address=198.89.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.89.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214054 }
:if ([:len [/ip/route/find dst-address=216.107.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.107.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214054 }
:if ([:len [/ip/route/find dst-address=216.122.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.122.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214054 }
:if ([:len [/ip/route/find dst-address=216.122.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.122.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214054 }
:if ([:len [/ip/route/find dst-address=216.122.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.122.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214054 }
:if ([:len [/ip/route/find dst-address=45.40.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.40.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214054 }
:if ([:len [/ip/route/find dst-address=67.227.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.227.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214054 }
:if ([:len [/ip/route/find dst-address=69.171.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.171.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214054 }
:if ([:len [/ip/route/find dst-address=69.171.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.171.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214054 }
