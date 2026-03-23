:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.22.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.22.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14813 }
:if ([:len [/ip/route/find dst-address=72.22.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.22.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14813 }
:if ([:len [/ip/route/find dst-address=72.22.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.22.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14813 }
:if ([:len [/ip/route/find dst-address=72.22.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.22.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14813 }
:if ([:len [/ip/route/find dst-address=72.22.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.22.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14813 }
:if ([:len [/ip/route/find dst-address=72.51.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14813 }
:if ([:len [/ip/route/find dst-address=72.51.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14813 }
:if ([:len [/ip/route/find dst-address=72.51.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14813 }
:if ([:len [/ip/route/find dst-address=72.51.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14813 }
