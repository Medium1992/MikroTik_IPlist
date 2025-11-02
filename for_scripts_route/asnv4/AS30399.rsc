:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.112.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.112.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30399 }
:if ([:len [/ip/route/find dst-address=23.152.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.152.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30399 }
