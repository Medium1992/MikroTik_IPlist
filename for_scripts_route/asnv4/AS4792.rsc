:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=117.53.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=117.53.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4792 }
:if ([:len [/ip/route/find dst-address=120.50.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=120.50.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4792 }
:if ([:len [/ip/route/find dst-address=124.137.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=124.137.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4792 }
:if ([:len [/ip/route/find dst-address=203.226.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.226.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4792 }
:if ([:len [/ip/route/find dst-address=203.226.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.226.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4792 }
:if ([:len [/ip/route/find dst-address=211.115.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=211.115.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4792 }
:if ([:len [/ip/route/find dst-address=211.234.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.234.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4792 }
:if ([:len [/ip/route/find dst-address=211.234.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=211.234.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4792 }
:if ([:len [/ip/route/find dst-address=60.253.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=60.253.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4792 }
