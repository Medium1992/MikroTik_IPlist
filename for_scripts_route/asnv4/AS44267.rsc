:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.14.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.14.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44267 }
:if ([:len [/ip/route/find dst-address=185.14.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.14.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44267 }
:if ([:len [/ip/route/find dst-address=46.254.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.254.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44267 }
:if ([:len [/ip/route/find dst-address=77.243.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.243.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44267 }
:if ([:len [/ip/route/find dst-address=85.234.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.234.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44267 }
