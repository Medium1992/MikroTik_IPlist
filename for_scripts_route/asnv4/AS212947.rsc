:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.204.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.204.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212947 }
:if ([:len [/ip/route/find dst-address=206.204.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.204.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212947 }
:if ([:len [/ip/route/find dst-address=93.157.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.157.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212947 }
