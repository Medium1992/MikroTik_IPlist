:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.222.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=195.222.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15640 }
:if ([:len [/ip/route/find dst-address=195.222.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.222.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15640 }
:if ([:len [/ip/route/find dst-address=195.222.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.222.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15640 }
:if ([:len [/ip/route/find dst-address=195.222.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.222.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15640 }
:if ([:len [/ip/route/find dst-address=195.222.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=195.222.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15640 }
:if ([:len [/ip/route/find dst-address=213.87.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.87.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15640 }
:if ([:len [/ip/route/find dst-address=62.16.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=62.16.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15640 }
:if ([:len [/ip/route/find dst-address=77.43.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=77.43.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15640 }
:if ([:len [/ip/route/find dst-address=77.93.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=77.93.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15640 }
:if ([:len [/ip/route/find dst-address=81.23.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.23.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15640 }
:if ([:len [/ip/route/find dst-address=81.23.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.23.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15640 }
:if ([:len [/ip/route/find dst-address=89.148.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=89.148.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15640 }
