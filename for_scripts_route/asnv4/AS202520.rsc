:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.103.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.103.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202520 }
:if ([:len [/ip/route/find dst-address=147.79.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.79.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202520 }
:if ([:len [/ip/route/find dst-address=147.79.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.79.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202520 }
:if ([:len [/ip/route/find dst-address=83.168.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.168.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202520 }
:if ([:len [/ip/route/find dst-address=83.168.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.168.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202520 }
:if ([:len [/ip/route/find dst-address=83.168.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.168.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202520 }
:if ([:len [/ip/route/find dst-address=83.168.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.168.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202520 }
:if ([:len [/ip/route/find dst-address=83.168.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.168.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202520 }
:if ([:len [/ip/route/find dst-address=96.62.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202520 }
