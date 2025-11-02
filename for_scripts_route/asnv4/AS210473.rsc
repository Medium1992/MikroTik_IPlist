:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.185.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.185.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210473 }
:if ([:len [/ip/route/find dst-address=212.134.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.134.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210473 }
