:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.226.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=141.226.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47956 }
:if ([:len [/ip/route/find dst-address=141.226.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=141.226.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47956 }
:if ([:len [/ip/route/find dst-address=141.226.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=141.226.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47956 }
:if ([:len [/ip/route/find dst-address=141.226.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=141.226.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47956 }
:if ([:len [/ip/route/find dst-address=141.226.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=141.226.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47956 }
:if ([:len [/ip/route/find dst-address=141.226.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=141.226.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47956 }
:if ([:len [/ip/route/find dst-address=141.226.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=141.226.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47956 }
:if ([:len [/ip/route/find dst-address=141.226.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.226.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47956 }
:if ([:len [/ip/route/find dst-address=141.226.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=141.226.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47956 }
:if ([:len [/ip/route/find dst-address=141.226.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=141.226.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47956 }
:if ([:len [/ip/route/find dst-address=141.226.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=141.226.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47956 }
:if ([:len [/ip/route/find dst-address=141.226.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.226.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47956 }
:if ([:len [/ip/route/find dst-address=141.226.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=141.226.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47956 }
:if ([:len [/ip/route/find dst-address=188.120.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=188.120.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47956 }
:if ([:len [/ip/route/find dst-address=31.210.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=31.210.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47956 }
:if ([:len [/ip/route/find dst-address=37.46.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=37.46.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47956 }
:if ([:len [/ip/route/find dst-address=5.102.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=5.102.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47956 }
:if ([:len [/ip/route/find dst-address=91.205.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.205.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47956 }
:if ([:len [/ip/route/find dst-address=94.230.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=94.230.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47956 }
