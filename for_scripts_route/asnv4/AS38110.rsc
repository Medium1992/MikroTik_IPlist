:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=211.222.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.222.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38110 }
:if ([:len [/ip/route/find dst-address=211.222.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.222.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38110 }
:if ([:len [/ip/route/find dst-address=218.148.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.148.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38110 }
:if ([:len [/ip/route/find dst-address=223.195.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.195.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38110 }
:if ([:len [/ip/route/find dst-address=223.195.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.195.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38110 }
:if ([:len [/ip/route/find dst-address=223.195.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.195.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38110 }
:if ([:len [/ip/route/find dst-address=61.79.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.79.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38110 }
