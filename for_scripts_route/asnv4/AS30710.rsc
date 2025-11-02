:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.73.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.73.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30710 }
:if ([:len [/ip/route/find dst-address=167.73.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.73.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30710 }
:if ([:len [/ip/route/find dst-address=167.73.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.73.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30710 }
:if ([:len [/ip/route/find dst-address=167.73.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.73.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30710 }
:if ([:len [/ip/route/find dst-address=167.73.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.73.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30710 }
:if ([:len [/ip/route/find dst-address=167.73.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.73.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30710 }
:if ([:len [/ip/route/find dst-address=167.73.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.73.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30710 }
:if ([:len [/ip/route/find dst-address=167.73.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.73.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30710 }
