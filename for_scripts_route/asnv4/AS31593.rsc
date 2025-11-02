:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.22.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.22.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31593 }
:if ([:len [/ip/route/find dst-address=46.33.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.33.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31593 }
:if ([:len [/ip/route/find dst-address=46.33.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.33.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31593 }
:if ([:len [/ip/route/find dst-address=46.33.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.33.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31593 }
