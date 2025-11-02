:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.28.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.28.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30619 }
:if ([:len [/ip/route/find dst-address=196.43.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.43.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30619 }
:if ([:len [/ip/route/find dst-address=197.158.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.158.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30619 }
:if ([:len [/ip/route/find dst-address=41.138.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.138.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30619 }
:if ([:len [/ip/route/find dst-address=41.138.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.138.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30619 }
:if ([:len [/ip/route/find dst-address=41.191.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.191.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30619 }
:if ([:len [/ip/route/find dst-address=41.220.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.220.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30619 }
:if ([:len [/ip/route/find dst-address=41.220.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.220.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30619 }
