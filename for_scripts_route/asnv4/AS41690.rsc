:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.223.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.223.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41690 }
:if ([:len [/ip/route/find dst-address=188.65.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.65.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41690 }
:if ([:len [/ip/route/find dst-address=195.8.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.8.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41690 }
