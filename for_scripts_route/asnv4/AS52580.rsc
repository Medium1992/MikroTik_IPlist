:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.191.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=179.191.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52580 }
:if ([:len [/ip/route/find dst-address=179.191.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=179.191.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52580 }
:if ([:len [/ip/route/find dst-address=179.191.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=179.191.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52580 }
:if ([:len [/ip/route/find dst-address=179.191.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=179.191.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52580 }
:if ([:len [/ip/route/find dst-address=179.191.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=179.191.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52580 }
:if ([:len [/ip/route/find dst-address=179.191.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=179.191.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52580 }
:if ([:len [/ip/route/find dst-address=179.191.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=179.191.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52580 }
:if ([:len [/ip/route/find dst-address=179.191.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=179.191.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52580 }
:if ([:len [/ip/route/find dst-address=179.191.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=179.191.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52580 }
:if ([:len [/ip/route/find dst-address=179.191.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=179.191.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52580 }
:if ([:len [/ip/route/find dst-address=179.191.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=179.191.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52580 }
:if ([:len [/ip/route/find dst-address=186.195.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=186.195.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52580 }
:if ([:len [/ip/route/find dst-address=186.195.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=186.195.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52580 }
:if ([:len [/ip/route/find dst-address=186.195.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=186.195.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52580 }
:if ([:len [/ip/route/find dst-address=186.195.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=186.195.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52580 }
