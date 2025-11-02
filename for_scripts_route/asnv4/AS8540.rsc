:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.19.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.19.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8540 }
:if ([:len [/ip/route/find dst-address=185.151.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.151.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8540 }
:if ([:len [/ip/route/find dst-address=185.209.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.209.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8540 }
:if ([:len [/ip/route/find dst-address=185.211.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.211.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8540 }
:if ([:len [/ip/route/find dst-address=185.227.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.227.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8540 }
:if ([:len [/ip/route/find dst-address=185.227.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.227.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8540 }
:if ([:len [/ip/route/find dst-address=185.228.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.228.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8540 }
:if ([:len [/ip/route/find dst-address=185.228.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.228.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8540 }
:if ([:len [/ip/route/find dst-address=185.236.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.236.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8540 }
:if ([:len [/ip/route/find dst-address=185.236.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.236.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8540 }
:if ([:len [/ip/route/find dst-address=195.128.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.128.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8540 }
:if ([:len [/ip/route/find dst-address=37.186.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.186.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8540 }
:if ([:len [/ip/route/find dst-address=45.155.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.155.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8540 }
:if ([:len [/ip/route/find dst-address=77.220.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.220.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8540 }
:if ([:len [/ip/route/find dst-address=81.94.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.94.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8540 }
