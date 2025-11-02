:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.65.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=128.65.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42010 }
:if ([:len [/ip/route/find dst-address=185.135.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.135.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42010 }
:if ([:len [/ip/route/find dst-address=185.91.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.91.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42010 }
:if ([:len [/ip/route/find dst-address=185.91.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.91.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42010 }
:if ([:len [/ip/route/find dst-address=193.8.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.8.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42010 }
:if ([:len [/ip/route/find dst-address=193.8.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.8.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42010 }
:if ([:len [/ip/route/find dst-address=5.28.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.28.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42010 }
:if ([:len [/ip/route/find dst-address=91.103.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.103.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42010 }
