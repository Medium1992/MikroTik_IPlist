:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.13.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.13.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131284 }
:if ([:len [/ip/route/find dst-address=103.133.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.133.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131284 }
:if ([:len [/ip/route/find dst-address=137.59.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=137.59.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131284 }
:if ([:len [/ip/route/find dst-address=180.222.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=180.222.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131284 }
:if ([:len [/ip/route/find dst-address=203.171.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.171.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131284 }
:if ([:len [/ip/route/find dst-address=203.171.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.171.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131284 }
:if ([:len [/ip/route/find dst-address=203.171.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=203.171.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131284 }
