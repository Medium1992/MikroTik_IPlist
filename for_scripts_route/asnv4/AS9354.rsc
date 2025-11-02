:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.131.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.131.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9354 }
:if ([:len [/ip/route/find dst-address=103.40.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.40.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9354 }
:if ([:len [/ip/route/find dst-address=104.92.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.92.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9354 }
:if ([:len [/ip/route/find dst-address=125.2.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=125.2.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9354 }
:if ([:len [/ip/route/find dst-address=125.2.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=125.2.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9354 }
:if ([:len [/ip/route/find dst-address=133.149.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=133.149.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9354 }
:if ([:len [/ip/route/find dst-address=157.5.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=157.5.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9354 }
:if ([:len [/ip/route/find dst-address=202.157.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=202.157.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9354 }
:if ([:len [/ip/route/find dst-address=210.158.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=210.158.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9354 }
:if ([:len [/ip/route/find dst-address=210.251.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=210.251.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9354 }
:if ([:len [/ip/route/find dst-address=211.1.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=211.1.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9354 }
:if ([:len [/ip/route/find dst-address=211.2.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=211.2.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9354 }
:if ([:len [/ip/route/find dst-address=219.100.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=219.100.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9354 }
:if ([:len [/ip/route/find dst-address=219.100.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=219.100.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9354 }
:if ([:len [/ip/route/find dst-address=219.118.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=219.118.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9354 }
:if ([:len [/ip/route/find dst-address=219.99.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=219.99.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9354 }
:if ([:len [/ip/route/find dst-address=221.118.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=221.118.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9354 }
:if ([:len [/ip/route/find dst-address=222.229.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=222.229.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9354 }
:if ([:len [/ip/route/find dst-address=223.252.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=223.252.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9354 }
:if ([:len [/ip/route/find dst-address=27.113.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=27.113.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9354 }
:if ([:len [/ip/route/find dst-address=61.87.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=61.87.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9354 }
