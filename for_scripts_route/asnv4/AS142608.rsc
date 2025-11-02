:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=223.247.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.247.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142608 }
:if ([:len [/ip/route/find dst-address=60.170.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.170.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142608 }
:if ([:len [/ip/route/find dst-address=60.170.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.170.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142608 }
:if ([:len [/ip/route/find dst-address=61.190.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.190.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142608 }
