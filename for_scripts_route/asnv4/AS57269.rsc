:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.126.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=176.126.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57269 }
:if ([:len [/ip/route/find dst-address=185.105.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.105.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57269 }
:if ([:len [/ip/route/find dst-address=188.240.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.240.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57269 }
:if ([:len [/ip/route/find dst-address=188.241.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=188.241.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57269 }
:if ([:len [/ip/route/find dst-address=188.26.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=188.26.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57269 }
:if ([:len [/ip/route/find dst-address=194.55.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.55.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57269 }
:if ([:len [/ip/route/find dst-address=31.14.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.14.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57269 }
:if ([:len [/ip/route/find dst-address=31.14.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.14.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57269 }
:if ([:len [/ip/route/find dst-address=77.81.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.81.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57269 }
:if ([:len [/ip/route/find dst-address=79.112.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=79.112.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57269 }
:if ([:len [/ip/route/find dst-address=79.116.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=79.116.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57269 }
:if ([:len [/ip/route/find dst-address=86.105.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=86.105.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57269 }
:if ([:len [/ip/route/find dst-address=86.127.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=86.127.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57269 }
:if ([:len [/ip/route/find dst-address=89.34.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.34.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57269 }
:if ([:len [/ip/route/find dst-address=89.38.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.38.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57269 }
:if ([:len [/ip/route/find dst-address=89.41.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.41.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57269 }
:if ([:len [/ip/route/find dst-address=89.43.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.43.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57269 }
:if ([:len [/ip/route/find dst-address=89.45.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=89.45.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57269 }
:if ([:len [/ip/route/find dst-address=89.46.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.46.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57269 }
:if ([:len [/ip/route/find dst-address=89.46.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.46.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57269 }
:if ([:len [/ip/route/find dst-address=89.47.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.47.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57269 }
:if ([:len [/ip/route/find dst-address=91.232.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.232.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57269 }
:if ([:len [/ip/route/find dst-address=92.114.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=92.114.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57269 }
:if ([:len [/ip/route/find dst-address=93.115.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.115.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57269 }
:if ([:len [/ip/route/find dst-address=93.118.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=93.118.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57269 }
:if ([:len [/ip/route/find dst-address=93.118.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=93.118.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57269 }
:if ([:len [/ip/route/find dst-address=94.176.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.176.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57269 }
