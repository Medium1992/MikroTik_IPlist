:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=121.191.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=121.191.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9707 }
:if ([:len [/ip/route/find dst-address=210.95.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.95.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9707 }
:if ([:len [/ip/route/find dst-address=211.181.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.181.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9707 }
:if ([:len [/ip/route/find dst-address=211.236.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.236.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9707 }
:if ([:len [/ip/route/find dst-address=61.108.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.108.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9707 }
