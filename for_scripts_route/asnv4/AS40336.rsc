:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.106.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.106.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40336 }
:if ([:len [/ip/route/find dst-address=38.172.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.172.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40336 }
:if ([:len [/ip/route/find dst-address=67.214.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.214.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40336 }
