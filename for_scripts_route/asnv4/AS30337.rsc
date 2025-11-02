:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.219.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=167.219.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find dst-address=167.219.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.219.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find dst-address=167.219.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=167.219.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find dst-address=167.219.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.219.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find dst-address=167.219.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=167.219.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find dst-address=167.219.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=167.219.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find dst-address=167.219.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=167.219.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find dst-address=167.219.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=167.219.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find dst-address=167.219.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=167.219.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find dst-address=167.219.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=167.219.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
:if ([:len [/ip/route/find dst-address=2.57.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=2.57.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30337 }
