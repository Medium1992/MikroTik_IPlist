:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.146.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.146.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8968 }
:if ([:len [/ip/route/find dst-address=136.238.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.238.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8968 }
:if ([:len [/ip/route/find dst-address=151.88.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.88.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8968 }
:if ([:len [/ip/route/find dst-address=151.88.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.88.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8968 }
:if ([:len [/ip/route/find dst-address=157.28.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.28.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8968 }
:if ([:len [/ip/route/find dst-address=159.61.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.61.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8968 }
:if ([:len [/ip/route/find dst-address=193.42.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.42.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8968 }
:if ([:len [/ip/route/find dst-address=193.70.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.70.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8968 }
:if ([:len [/ip/route/find dst-address=212.17.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.17.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8968 }
:if ([:len [/ip/route/find dst-address=213.213.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.213.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8968 }
:if ([:len [/ip/route/find dst-address=213.217.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.217.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8968 }
:if ([:len [/ip/route/find dst-address=213.255.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.255.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8968 }
:if ([:len [/ip/route/find dst-address=217.220.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.220.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8968 }
:if ([:len [/ip/route/find dst-address=31.170.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.170.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8968 }
:if ([:len [/ip/route/find dst-address=62.85.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.85.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8968 }
:if ([:len [/ip/route/find dst-address=78.4.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.4.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8968 }
:if ([:len [/ip/route/find dst-address=85.20.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.20.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8968 }
:if ([:len [/ip/route/find dst-address=89.118.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.118.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8968 }
