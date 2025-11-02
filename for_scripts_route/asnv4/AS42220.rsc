:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.58.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.58.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42220 }
:if ([:len [/ip/route/find dst-address=185.214.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.214.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42220 }
:if ([:len [/ip/route/find dst-address=217.18.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.18.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42220 }
