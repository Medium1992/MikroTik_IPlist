:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.52.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.52.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28876 }
:if ([:len [/ip/route/find dst-address=185.53.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.53.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28876 }
:if ([:len [/ip/route/find dst-address=217.24.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.24.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28876 }
:if ([:len [/ip/route/find dst-address=37.61.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.61.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28876 }
:if ([:len [/ip/route/find dst-address=5.100.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.100.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28876 }
:if ([:len [/ip/route/find dst-address=81.89.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.89.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28876 }
