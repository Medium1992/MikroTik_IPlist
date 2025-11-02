:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=79.98.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.98.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21305 }
:if ([:len [/ip/route/find dst-address=79.98.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.98.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21305 }
:if ([:len [/ip/route/find dst-address=80.94.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.94.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21305 }
:if ([:len [/ip/route/find dst-address=87.252.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.252.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21305 }
:if ([:len [/ip/route/find dst-address=93.125.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.125.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21305 }
:if ([:len [/ip/route/find dst-address=93.125.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.125.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21305 }
:if ([:len [/ip/route/find dst-address=95.128.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.128.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21305 }
:if ([:len [/ip/route/find dst-address=95.128.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.128.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21305 }
:if ([:len [/ip/route/find dst-address=95.128.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.128.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21305 }
