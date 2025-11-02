:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.145.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=12.145.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26881 }
:if ([:len [/ip/route/find dst-address=12.145.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.145.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26881 }
:if ([:len [/ip/route/find dst-address=141.193.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=141.193.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26881 }
:if ([:len [/ip/route/find dst-address=162.212.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.212.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26881 }
:if ([:len [/ip/route/find dst-address=162.255.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.255.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26881 }
:if ([:len [/ip/route/find dst-address=192.81.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.81.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26881 }
:if ([:len [/ip/route/find dst-address=199.195.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.195.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26881 }
:if ([:len [/ip/route/find dst-address=204.152.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.152.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26881 }
:if ([:len [/ip/route/find dst-address=204.235.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.235.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26881 }
:if ([:len [/ip/route/find dst-address=66.227.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.227.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26881 }
:if ([:len [/ip/route/find dst-address=68.69.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=68.69.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26881 }
