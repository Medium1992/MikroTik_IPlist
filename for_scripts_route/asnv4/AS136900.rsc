:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.126.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.126.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136900 }
:if ([:len [/ip/route/find dst-address=103.151.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.151.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136900 }
:if ([:len [/ip/route/find dst-address=103.190.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.190.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136900 }
:if ([:len [/ip/route/find dst-address=103.60.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.60.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136900 }
:if ([:len [/ip/route/find dst-address=203.83.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.83.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136900 }
