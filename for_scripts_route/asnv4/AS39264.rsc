:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.255.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=145.255.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39264 }
:if ([:len [/ip/route/find dst-address=178.18.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=178.18.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39264 }
:if ([:len [/ip/route/find dst-address=178.18.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=178.18.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39264 }
:if ([:len [/ip/route/find dst-address=178.18.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.18.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39264 }
:if ([:len [/ip/route/find dst-address=185.26.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.26.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39264 }
:if ([:len [/ip/route/find dst-address=193.169.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.169.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39264 }
:if ([:len [/ip/route/find dst-address=193.29.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.29.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39264 }
:if ([:len [/ip/route/find dst-address=193.33.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.33.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39264 }
:if ([:len [/ip/route/find dst-address=195.248.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.248.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39264 }
:if ([:len [/ip/route/find dst-address=217.77.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.77.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39264 }
:if ([:len [/ip/route/find dst-address=217.77.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.77.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39264 }
:if ([:len [/ip/route/find dst-address=217.77.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.77.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39264 }
:if ([:len [/ip/route/find dst-address=77.245.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=77.245.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39264 }
:if ([:len [/ip/route/find dst-address=81.200.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.200.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39264 }
:if ([:len [/ip/route/find dst-address=81.22.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.22.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39264 }
:if ([:len [/ip/route/find dst-address=91.209.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.209.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39264 }
:if ([:len [/ip/route/find dst-address=91.224.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.224.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39264 }
:if ([:len [/ip/route/find dst-address=91.238.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.238.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39264 }
:if ([:len [/ip/route/find dst-address=94.127.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.127.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39264 }
