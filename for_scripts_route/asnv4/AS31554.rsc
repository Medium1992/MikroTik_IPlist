:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.212.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.212.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31554 }
:if ([:len [/ip/route/find dst-address=188.247.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.247.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31554 }
:if ([:len [/ip/route/find dst-address=188.247.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.247.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31554 }
:if ([:len [/ip/route/find dst-address=193.200.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.200.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31554 }
:if ([:len [/ip/route/find dst-address=193.226.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.226.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31554 }
:if ([:len [/ip/route/find dst-address=193.239.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.239.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31554 }
:if ([:len [/ip/route/find dst-address=194.116.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.116.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31554 }
:if ([:len [/ip/route/find dst-address=194.42.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.42.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31554 }
:if ([:len [/ip/route/find dst-address=194.9.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.9.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31554 }
:if ([:len [/ip/route/find dst-address=81.181.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.181.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31554 }
:if ([:len [/ip/route/find dst-address=81.181.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.181.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31554 }
:if ([:len [/ip/route/find dst-address=81.181.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.181.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31554 }
:if ([:len [/ip/route/find dst-address=89.33.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.33.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31554 }
:if ([:len [/ip/route/find dst-address=89.33.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.33.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31554 }
:if ([:len [/ip/route/find dst-address=89.35.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.35.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31554 }
:if ([:len [/ip/route/find dst-address=89.37.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.37.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31554 }
:if ([:len [/ip/route/find dst-address=89.39.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.39.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31554 }
:if ([:len [/ip/route/find dst-address=89.44.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.44.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31554 }
:if ([:len [/ip/route/find dst-address=91.220.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.220.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31554 }
