:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.139.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.139.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131651 }
:if ([:len [/ip/route/find dst-address=103.143.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.143.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131651 }
:if ([:len [/ip/route/find dst-address=185.167.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.167.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131651 }
