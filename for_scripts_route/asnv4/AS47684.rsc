:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.28.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.28.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47684 }
:if ([:len [/ip/route/find dst-address=185.7.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.7.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47684 }
:if ([:len [/ip/route/find dst-address=217.8.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.8.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47684 }
:if ([:len [/ip/route/find dst-address=92.62.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=92.62.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47684 }
:if ([:len [/ip/route/find dst-address=95.183.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=95.183.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47684 }
