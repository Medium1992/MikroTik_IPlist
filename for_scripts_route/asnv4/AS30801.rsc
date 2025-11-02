:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.16.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.16.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30801 }
:if ([:len [/ip/route/find dst-address=193.93.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.93.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30801 }
:if ([:len [/ip/route/find dst-address=217.67.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.67.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30801 }
:if ([:len [/ip/route/find dst-address=82.98.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.98.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30801 }
:if ([:len [/ip/route/find dst-address=85.203.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.203.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30801 }
:if ([:len [/ip/route/find dst-address=92.61.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.61.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30801 }
