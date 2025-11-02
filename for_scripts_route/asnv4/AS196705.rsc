:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.191.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.191.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196705 }
:if ([:len [/ip/route/find dst-address=188.191.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.191.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196705 }
:if ([:len [/ip/route/find dst-address=193.228.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.228.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196705 }
:if ([:len [/ip/route/find dst-address=194.187.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.187.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196705 }
:if ([:len [/ip/route/find dst-address=195.88.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.88.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196705 }
:if ([:len [/ip/route/find dst-address=91.214.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.214.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196705 }
:if ([:len [/ip/route/find dst-address=91.215.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.215.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196705 }
