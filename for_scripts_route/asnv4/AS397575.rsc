:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.186.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.186.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397575 }
:if ([:len [/ip/route/find dst-address=198.186.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.186.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397575 }
:if ([:len [/ip/route/find dst-address=198.186.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=198.186.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397575 }
:if ([:len [/ip/route/find dst-address=198.186.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=198.186.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397575 }
:if ([:len [/ip/route/find dst-address=199.250.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.250.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397575 }
:if ([:len [/ip/route/find dst-address=199.250.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.250.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397575 }
:if ([:len [/ip/route/find dst-address=199.250.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.250.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397575 }
:if ([:len [/ip/route/find dst-address=199.250.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=199.250.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397575 }
:if ([:len [/ip/route/find dst-address=199.250.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.250.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397575 }
:if ([:len [/ip/route/find dst-address=199.250.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.250.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397575 }
:if ([:len [/ip/route/find dst-address=199.250.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.250.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397575 }
:if ([:len [/ip/route/find dst-address=199.250.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.250.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397575 }
:if ([:len [/ip/route/find dst-address=199.250.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.250.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397575 }
:if ([:len [/ip/route/find dst-address=199.250.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.250.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397575 }
:if ([:len [/ip/route/find dst-address=199.250.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.250.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397575 }
:if ([:len [/ip/route/find dst-address=199.250.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.250.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397575 }
:if ([:len [/ip/route/find dst-address=199.47.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.47.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397575 }
:if ([:len [/ip/route/find dst-address=199.47.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.47.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397575 }
:if ([:len [/ip/route/find dst-address=199.47.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.47.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397575 }
:if ([:len [/ip/route/find dst-address=199.47.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.47.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397575 }
:if ([:len [/ip/route/find dst-address=199.47.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.47.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397575 }
:if ([:len [/ip/route/find dst-address=199.47.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.47.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397575 }
:if ([:len [/ip/route/find dst-address=64.29.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.29.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397575 }
:if ([:len [/ip/route/find dst-address=64.29.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.29.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397575 }
:if ([:len [/ip/route/find dst-address=64.29.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.29.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397575 }
:if ([:len [/ip/route/find dst-address=64.29.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.29.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397575 }
:if ([:len [/ip/route/find dst-address=64.29.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.29.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397575 }
:if ([:len [/ip/route/find dst-address=64.29.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.29.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397575 }
