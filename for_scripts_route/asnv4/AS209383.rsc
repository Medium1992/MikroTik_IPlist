:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.28.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=139.28.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209383 }
:if ([:len [/ip/route/find dst-address=91.217.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.217.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209383 }
:if ([:len [/ip/route/find dst-address=91.223.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.223.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209383 }
