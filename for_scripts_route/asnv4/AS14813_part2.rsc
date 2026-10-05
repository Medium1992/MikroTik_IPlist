:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.22.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.22.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14813 }
:if ([:len [/ip/route/find dst-address=72.22.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.22.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14813 }
:if ([:len [/ip/route/find dst-address=72.51.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14813 }
:if ([:len [/ip/route/find dst-address=72.51.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14813 }
:if ([:len [/ip/route/find dst-address=72.51.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14813 }
:if ([:len [/ip/route/find dst-address=72.51.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14813 }
:if ([:len [/ip/route/find dst-address=72.51.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14813 }
:if ([:len [/ip/route/find dst-address=72.51.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14813 }
:if ([:len [/ip/route/find dst-address=72.51.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14813 }
:if ([:len [/ip/route/find dst-address=72.51.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14813 }
:if ([:len [/ip/route/find dst-address=72.51.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14813 }
:if ([:len [/ip/route/find dst-address=72.51.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14813 }
:if ([:len [/ip/route/find dst-address=72.51.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14813 }
