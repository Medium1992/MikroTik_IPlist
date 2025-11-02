:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.213.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.213.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47330 }
:if ([:len [/ip/route/find dst-address=188.213.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.213.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47330 }
:if ([:len [/ip/route/find dst-address=188.213.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.213.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47330 }
:if ([:len [/ip/route/find dst-address=37.156.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=37.156.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47330 }
:if ([:len [/ip/route/find dst-address=91.209.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.209.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47330 }
:if ([:len [/ip/route/find dst-address=92.114.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=92.114.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47330 }
:if ([:len [/ip/route/find dst-address=92.114.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=92.114.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47330 }
