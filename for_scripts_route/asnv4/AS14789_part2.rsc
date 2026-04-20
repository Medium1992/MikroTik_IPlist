:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.70.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.70.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find dst-address=172.70.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.70.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find dst-address=172.70.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.70.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find dst-address=172.70.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.70.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find dst-address=172.70.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.70.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find dst-address=172.71.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.71.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find dst-address=172.71.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.71.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find dst-address=172.71.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.71.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find dst-address=172.71.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.71.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find dst-address=172.71.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.71.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find dst-address=172.71.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.71.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find dst-address=172.71.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.71.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find dst-address=172.71.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.71.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find dst-address=172.71.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.71.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find dst-address=172.71.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.71.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find dst-address=172.71.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.71.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
:if ([:len [/ip/route/find dst-address=172.71.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.71.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14789 }
