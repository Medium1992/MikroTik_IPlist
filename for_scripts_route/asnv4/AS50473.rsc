:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.191.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.191.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50473 }
:if ([:len [/ip/route/find dst-address=185.21.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.21.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50473 }
:if ([:len [/ip/route/find dst-address=185.26.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.26.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50473 }
:if ([:len [/ip/route/find dst-address=185.42.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.42.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50473 }
:if ([:len [/ip/route/find dst-address=185.61.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.61.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50473 }
:if ([:len [/ip/route/find dst-address=188.64.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.64.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50473 }
:if ([:len [/ip/route/find dst-address=188.64.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.64.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50473 }
:if ([:len [/ip/route/find dst-address=193.105.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.105.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50473 }
:if ([:len [/ip/route/find dst-address=195.216.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.216.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50473 }
:if ([:len [/ip/route/find dst-address=46.151.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.151.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50473 }
:if ([:len [/ip/route/find dst-address=80.251.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.251.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50473 }
:if ([:len [/ip/route/find dst-address=83.137.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.137.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50473 }
:if ([:len [/ip/route/find dst-address=91.214.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.214.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50473 }
:if ([:len [/ip/route/find dst-address=94.141.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.141.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50473 }
:if ([:len [/ip/route/find dst-address=94.141.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.141.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50473 }
