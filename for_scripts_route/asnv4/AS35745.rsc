:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.127.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.127.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35745 }
:if ([:len [/ip/route/find dst-address=128.127.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.127.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35745 }
:if ([:len [/ip/route/find dst-address=128.127.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.127.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35745 }
:if ([:len [/ip/route/find dst-address=128.127.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.127.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35745 }
:if ([:len [/ip/route/find dst-address=185.15.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.15.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35745 }
:if ([:len [/ip/route/find dst-address=188.125.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.125.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35745 }
:if ([:len [/ip/route/find dst-address=213.109.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.109.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35745 }
:if ([:len [/ip/route/find dst-address=213.109.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.109.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35745 }
:if ([:len [/ip/route/find dst-address=213.109.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.109.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35745 }
:if ([:len [/ip/route/find dst-address=213.109.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.109.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35745 }
:if ([:len [/ip/route/find dst-address=213.109.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.109.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35745 }
:if ([:len [/ip/route/find dst-address=37.131.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.131.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35745 }
:if ([:len [/ip/route/find dst-address=46.20.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.20.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35745 }
:if ([:len [/ip/route/find dst-address=46.20.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.20.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35745 }
:if ([:len [/ip/route/find dst-address=46.20.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.20.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35745 }
:if ([:len [/ip/route/find dst-address=46.20.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.20.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35745 }
:if ([:len [/ip/route/find dst-address=91.206.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.206.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35745 }
:if ([:len [/ip/route/find dst-address=93.175.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.175.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35745 }
