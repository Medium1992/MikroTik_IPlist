:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.71.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.71.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59833 }
:if ([:len [/ip/route/find dst-address=195.209.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.209.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59833 }
:if ([:len [/ip/route/find dst-address=213.59.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=213.59.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59833 }
:if ([:len [/ip/route/find dst-address=62.76.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.76.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59833 }
