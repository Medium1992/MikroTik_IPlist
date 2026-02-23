:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.147.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.147.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40080 }
:if ([:len [/ip/route/find dst-address=205.207.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.207.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40080 }
:if ([:len [/ip/route/find dst-address=205.207.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.207.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40080 }
:if ([:len [/ip/route/find dst-address=40.27.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.27.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40080 }
