:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.0.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=130.0.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42442 }
:if ([:len [/ip/route/find dst-address=185.186.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.186.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42442 }
:if ([:len [/ip/route/find dst-address=185.19.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.19.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42442 }
:if ([:len [/ip/route/find dst-address=185.21.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.21.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42442 }
:if ([:len [/ip/route/find dst-address=185.21.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.21.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42442 }
:if ([:len [/ip/route/find dst-address=194.50.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.50.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42442 }
:if ([:len [/ip/route/find dst-address=195.137.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.137.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42442 }
:if ([:len [/ip/route/find dst-address=46.167.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=46.167.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42442 }
:if ([:len [/ip/route/find dst-address=91.208.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.208.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42442 }
