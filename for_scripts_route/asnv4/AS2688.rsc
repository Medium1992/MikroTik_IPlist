:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.87.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=165.87.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2688 }
:if ([:len [/ip/route/find dst-address=165.87.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=165.87.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2688 }
:if ([:len [/ip/route/find dst-address=192.56.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.56.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2688 }
:if ([:len [/ip/route/find dst-address=192.56.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.56.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2688 }
:if ([:len [/ip/route/find dst-address=192.56.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.56.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2688 }
:if ([:len [/ip/route/find dst-address=192.56.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.56.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2688 }
:if ([:len [/ip/route/find dst-address=192.56.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.56.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2688 }
:if ([:len [/ip/route/find dst-address=192.56.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.56.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2688 }
:if ([:len [/ip/route/find dst-address=200.0.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.0.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2688 }
:if ([:len [/ip/route/find dst-address=32.101.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=32.101.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2688 }
:if ([:len [/ip/route/find dst-address=32.104.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=32.104.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2688 }
:if ([:len [/ip/route/find dst-address=32.109.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=32.109.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2688 }
:if ([:len [/ip/route/find dst-address=32.109.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=32.109.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2688 }
:if ([:len [/ip/route/find dst-address=32.115.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=32.115.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2688 }
:if ([:len [/ip/route/find dst-address=32.115.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=32.115.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2688 }
:if ([:len [/ip/route/find dst-address=32.117.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=32.117.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2688 }
:if ([:len [/ip/route/find dst-address=32.118.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=32.118.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2688 }
:if ([:len [/ip/route/find dst-address=32.31.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=32.31.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2688 }
:if ([:len [/ip/route/find dst-address=32.59.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=32.59.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2688 }
:if ([:len [/ip/route/find dst-address=32.59.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=32.59.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2688 }
:if ([:len [/ip/route/find dst-address=32.59.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=32.59.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2688 }
:if ([:len [/ip/route/find dst-address=32.59.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=32.59.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2688 }
:if ([:len [/ip/route/find dst-address=32.59.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=32.59.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2688 }
:if ([:len [/ip/route/find dst-address=32.59.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=32.59.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2688 }
:if ([:len [/ip/route/find dst-address=32.59.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=32.59.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2688 }
:if ([:len [/ip/route/find dst-address=32.64.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=32.64.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2688 }
:if ([:len [/ip/route/find dst-address=32.94.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=32.94.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2688 }
