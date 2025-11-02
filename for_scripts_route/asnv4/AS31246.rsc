:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.51.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.51.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31246 }
:if ([:len [/ip/route/find dst-address=213.155.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.155.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31246 }
:if ([:len [/ip/route/find dst-address=46.39.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.39.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31246 }
:if ([:len [/ip/route/find dst-address=83.240.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.240.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31246 }
:if ([:len [/ip/route/find dst-address=95.82.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.82.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31246 }
