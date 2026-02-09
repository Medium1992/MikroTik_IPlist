:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.26.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.26.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208172 }
:if ([:len [/ip/route/find dst-address=205.147.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.147.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208172 }
:if ([:len [/ip/route/find dst-address=205.147.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.147.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208172 }
:if ([:len [/ip/route/find dst-address=205.147.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.147.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208172 }
:if ([:len [/ip/route/find dst-address=205.147.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.147.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208172 }
:if ([:len [/ip/route/find dst-address=205.147.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.147.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208172 }
:if ([:len [/ip/route/find dst-address=72.251.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.251.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208172 }
:if ([:len [/ip/route/find dst-address=72.251.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.251.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208172 }
:if ([:len [/ip/route/find dst-address=72.251.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.251.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208172 }
:if ([:len [/ip/route/find dst-address=72.251.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.251.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208172 }
:if ([:len [/ip/route/find dst-address=72.251.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.251.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208172 }
:if ([:len [/ip/route/find dst-address=81.27.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.27.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208172 }
