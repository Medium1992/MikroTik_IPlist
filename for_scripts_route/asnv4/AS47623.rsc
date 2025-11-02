:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.127.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.127.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47623 }
:if ([:len [/ip/route/find dst-address=195.225.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.225.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47623 }
:if ([:len [/ip/route/find dst-address=37.26.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.26.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47623 }
:if ([:len [/ip/route/find dst-address=93.187.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.187.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47623 }
