:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.24.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.24.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54624 }
:if ([:len [/ip/route/find dst-address=149.24.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.24.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54624 }
:if ([:len [/ip/route/find dst-address=149.24.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.24.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54624 }
:if ([:len [/ip/route/find dst-address=149.24.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.24.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54624 }
:if ([:len [/ip/route/find dst-address=149.24.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.24.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54624 }
