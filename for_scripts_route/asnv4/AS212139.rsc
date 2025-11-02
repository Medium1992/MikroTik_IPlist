:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.140.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.140.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212139 }
:if ([:len [/ip/route/find dst-address=62.175.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.175.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212139 }
:if ([:len [/ip/route/find dst-address=84.124.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.124.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212139 }
