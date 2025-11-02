:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.106.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.106.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42572 }
:if ([:len [/ip/route/find dst-address=185.51.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.51.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42572 }
:if ([:len [/ip/route/find dst-address=193.200.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.200.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42572 }
:if ([:len [/ip/route/find dst-address=193.228.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.228.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42572 }
:if ([:len [/ip/route/find dst-address=94.247.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.247.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42572 }
