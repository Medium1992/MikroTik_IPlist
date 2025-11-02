:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.253.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=129.253.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11289 }
:if ([:len [/ip/route/find dst-address=129.253.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=129.253.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11289 }
:if ([:len [/ip/route/find dst-address=129.253.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=129.253.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11289 }
:if ([:len [/ip/route/find dst-address=129.253.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=129.253.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11289 }
:if ([:len [/ip/route/find dst-address=129.253.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=129.253.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11289 }
:if ([:len [/ip/route/find dst-address=129.253.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=129.253.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11289 }
