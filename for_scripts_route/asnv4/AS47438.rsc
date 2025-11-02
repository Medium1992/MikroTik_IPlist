:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.207.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=109.207.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47438 }
:if ([:len [/ip/route/find dst-address=176.113.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=176.113.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47438 }
:if ([:len [/ip/route/find dst-address=176.113.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.113.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47438 }
:if ([:len [/ip/route/find dst-address=188.130.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.130.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47438 }
:if ([:len [/ip/route/find dst-address=31.132.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=31.132.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47438 }
:if ([:len [/ip/route/find dst-address=89.23.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=89.23.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47438 }
:if ([:len [/ip/route/find dst-address=91.204.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.204.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47438 }
:if ([:len [/ip/route/find dst-address=91.237.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.237.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47438 }
