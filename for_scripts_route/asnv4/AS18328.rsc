:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=121.0.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.0.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18328 }
:if ([:len [/ip/route/find dst-address=121.0.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.0.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18328 }
:if ([:len [/ip/route/find dst-address=121.0.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.0.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18328 }
:if ([:len [/ip/route/find dst-address=121.0.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.0.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18328 }
:if ([:len [/ip/route/find dst-address=121.0.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.0.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18328 }
:if ([:len [/ip/route/find dst-address=121.0.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.0.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18328 }
:if ([:len [/ip/route/find dst-address=121.0.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.0.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18328 }
:if ([:len [/ip/route/find dst-address=121.0.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.0.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18328 }
:if ([:len [/ip/route/find dst-address=121.0.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.0.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18328 }
:if ([:len [/ip/route/find dst-address=121.0.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.0.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18328 }
:if ([:len [/ip/route/find dst-address=45.120.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.120.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18328 }
