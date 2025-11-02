:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=120.138.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=120.138.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17529 }
:if ([:len [/ip/route/find dst-address=124.241.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=124.241.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17529 }
:if ([:len [/ip/route/find dst-address=125.58.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=125.58.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17529 }
:if ([:len [/ip/route/find dst-address=180.200.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=180.200.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17529 }
:if ([:len [/ip/route/find dst-address=193.115.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=193.115.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17529 }
:if ([:len [/ip/route/find dst-address=203.91.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=203.91.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17529 }
:if ([:len [/ip/route/find dst-address=211.128.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=211.128.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17529 }
:if ([:len [/ip/route/find dst-address=219.100.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=219.100.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17529 }
:if ([:len [/ip/route/find dst-address=58.146.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=58.146.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17529 }
:if ([:len [/ip/route/find dst-address=58.146.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=58.146.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17529 }
:if ([:len [/ip/route/find dst-address=61.211.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=61.211.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17529 }
:if ([:len [/ip/route/find dst-address=61.213.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=61.213.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17529 }
