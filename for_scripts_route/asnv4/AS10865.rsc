:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.233.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.233.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10865 }
:if ([:len [/ip/route/find dst-address=205.236.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.236.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10865 }
:if ([:len [/ip/route/find dst-address=66.129.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.129.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10865 }
