:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.213.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.213.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42498 }
:if ([:len [/ip/route/find dst-address=185.223.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.223.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42498 }
:if ([:len [/ip/route/find dst-address=185.232.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.232.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42498 }
:if ([:len [/ip/route/find dst-address=185.251.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.251.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42498 }
:if ([:len [/ip/route/find dst-address=85.31.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.31.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42498 }
:if ([:len [/ip/route/find dst-address=91.192.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.192.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42498 }
