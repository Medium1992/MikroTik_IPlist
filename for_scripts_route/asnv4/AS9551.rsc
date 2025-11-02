:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.28.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.28.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9551 }
:if ([:len [/ip/route/find dst-address=202.44.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.44.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9551 }
:if ([:len [/ip/route/find dst-address=49.231.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=49.231.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9551 }
