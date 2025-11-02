:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=121.135.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.135.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46002 }
:if ([:len [/ip/route/find dst-address=121.135.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.135.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46002 }
:if ([:len [/ip/route/find dst-address=210.92.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.92.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46002 }
:if ([:len [/ip/route/find dst-address=222.106.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.106.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46002 }
