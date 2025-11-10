:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.211.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.211.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26356 }
:if ([:len [/ip/route/find dst-address=160.211.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.211.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26356 }
:if ([:len [/ip/route/find dst-address=160.211.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.211.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26356 }
:if ([:len [/ip/route/find dst-address=204.52.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.52.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26356 }
:if ([:len [/ip/route/find dst-address=204.52.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.52.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26356 }
:if ([:len [/ip/route/find dst-address=216.147.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.147.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26356 }
:if ([:len [/ip/route/find dst-address=216.147.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.147.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26356 }
:if ([:len [/ip/route/find dst-address=216.86.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.86.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26356 }
:if ([:len [/ip/route/find dst-address=91.106.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.106.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26356 }
:if ([:len [/ip/route/find dst-address=91.106.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.106.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26356 }
