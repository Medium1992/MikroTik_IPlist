:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.30.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.30.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31511 }
:if ([:len [/ip/route/find dst-address=195.177.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.177.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31511 }
:if ([:len [/ip/route/find dst-address=195.62.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.62.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31511 }
