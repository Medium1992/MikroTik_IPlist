:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.111.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.111.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24724 }
:if ([:len [/ip/route/find dst-address=193.111.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.111.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24724 }
:if ([:len [/ip/route/find dst-address=212.91.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.91.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24724 }
