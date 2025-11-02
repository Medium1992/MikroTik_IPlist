:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.187.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.187.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47448 }
:if ([:len [/ip/route/find dst-address=31.222.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.222.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47448 }
:if ([:len [/ip/route/find dst-address=93.191.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.191.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47448 }
:if ([:len [/ip/route/find dst-address=93.191.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.191.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47448 }
