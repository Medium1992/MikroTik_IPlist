:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.44.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.44.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200017 }
:if ([:len [/ip/route/find dst-address=91.132.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.132.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200017 }
:if ([:len [/ip/route/find dst-address=91.216.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.216.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200017 }
:if ([:len [/ip/route/find dst-address=95.135.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200017 }
:if ([:len [/ip/route/find dst-address=98.142.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200017 }
