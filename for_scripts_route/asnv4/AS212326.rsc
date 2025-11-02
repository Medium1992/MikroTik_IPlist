:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.38.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.38.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212326 }
:if ([:len [/ip/route/find dst-address=38.255.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.255.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212326 }
:if ([:len [/ip/route/find dst-address=38.255.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.255.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212326 }
:if ([:len [/ip/route/find dst-address=5.59.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.59.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212326 }
