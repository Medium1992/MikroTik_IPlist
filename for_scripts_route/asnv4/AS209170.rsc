:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.6.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.6.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209170 }
:if ([:len [/ip/route/find dst-address=149.7.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.7.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209170 }
:if ([:len [/ip/route/find dst-address=2.56.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.56.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209170 }
