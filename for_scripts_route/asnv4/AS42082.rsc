:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.146.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.146.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42082 }
:if ([:len [/ip/route/find dst-address=91.151.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=91.151.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42082 }
