:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.253.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=159.253.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42903 }
:if ([:len [/ip/route/find dst-address=185.193.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.193.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42903 }
:if ([:len [/ip/route/find dst-address=77.75.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.75.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42903 }
