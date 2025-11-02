:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.166.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.166.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10264 }
:if ([:len [/ip/route/find dst-address=199.166.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.166.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10264 }
:if ([:len [/ip/route/find dst-address=204.101.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.101.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10264 }
:if ([:len [/ip/route/find dst-address=205.210.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.210.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10264 }
