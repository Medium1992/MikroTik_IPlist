:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.236.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.236.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19400 }
:if ([:len [/ip/route/find dst-address=167.236.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.236.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19400 }
:if ([:len [/ip/route/find dst-address=167.236.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.236.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19400 }
:if ([:len [/ip/route/find dst-address=167.236.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.236.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19400 }
:if ([:len [/ip/route/find dst-address=167.236.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.236.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19400 }
:if ([:len [/ip/route/find dst-address=167.236.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.236.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19400 }
:if ([:len [/ip/route/find dst-address=167.236.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.236.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19400 }
:if ([:len [/ip/route/find dst-address=167.236.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.236.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19400 }
:if ([:len [/ip/route/find dst-address=167.236.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.236.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19400 }
