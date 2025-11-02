:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.94.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.94.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find dst-address=45.94.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.94.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find dst-address=62.60.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.60.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find dst-address=62.60.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.60.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find dst-address=62.60.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.60.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find dst-address=62.60.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=62.60.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find dst-address=85.133.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.133.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find dst-address=85.133.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.133.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find dst-address=85.133.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.133.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find dst-address=85.133.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.133.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find dst-address=85.133.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.133.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find dst-address=85.133.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.133.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find dst-address=85.133.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.133.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find dst-address=87.236.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.236.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find dst-address=89.44.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.44.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find dst-address=89.47.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.47.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find dst-address=89.47.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.47.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find dst-address=89.47.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.47.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
:if ([:len [/ip/route/find dst-address=94.183.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.183.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214922 }
