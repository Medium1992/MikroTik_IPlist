:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.106.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.106.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50297 }
:if ([:len [/ip/route/find dst-address=193.200.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.200.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50297 }
:if ([:len [/ip/route/find dst-address=46.148.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.148.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50297 }
:if ([:len [/ip/route/find dst-address=46.148.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.148.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50297 }
:if ([:len [/ip/route/find dst-address=46.148.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.148.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50297 }
:if ([:len [/ip/route/find dst-address=46.148.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.148.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50297 }
:if ([:len [/ip/route/find dst-address=46.148.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.148.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50297 }
