:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.163.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.163.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43994 }
:if ([:len [/ip/route/find dst-address=151.236.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=151.236.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43994 }
:if ([:len [/ip/route/find dst-address=185.18.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.18.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43994 }
:if ([:len [/ip/route/find dst-address=185.249.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.249.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43994 }
:if ([:len [/ip/route/find dst-address=46.19.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.19.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43994 }
:if ([:len [/ip/route/find dst-address=46.235.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.235.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43994 }
:if ([:len [/ip/route/find dst-address=79.142.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=79.142.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43994 }
:if ([:len [/ip/route/find dst-address=86.54.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=86.54.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43994 }
:if ([:len [/ip/route/find dst-address=89.219.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.219.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43994 }
:if ([:len [/ip/route/find dst-address=89.219.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.219.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43994 }
