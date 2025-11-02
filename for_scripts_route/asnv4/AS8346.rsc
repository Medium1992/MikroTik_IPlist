:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.124.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=154.124.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8346 }
:if ([:len [/ip/route/find dst-address=154.124.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=154.124.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8346 }
:if ([:len [/ip/route/find dst-address=154.124.120.0/27 and gateway=$GateWay]] = 0) do={ add dst-address=154.124.120.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8346 }
:if ([:len [/ip/route/find dst-address=154.124.120.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=154.124.120.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8346 }
:if ([:len [/ip/route/find dst-address=154.124.120.32/28 and gateway=$GateWay]] = 0) do={ add dst-address=154.124.120.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8346 }
:if ([:len [/ip/route/find dst-address=154.124.120.48/29 and gateway=$GateWay]] = 0) do={ add dst-address=154.124.120.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8346 }
:if ([:len [/ip/route/find dst-address=154.124.120.56/30 and gateway=$GateWay]] = 0) do={ add dst-address=154.124.120.56/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8346 }
:if ([:len [/ip/route/find dst-address=154.124.120.60/32 and gateway=$GateWay]] = 0) do={ add dst-address=154.124.120.60/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8346 }
:if ([:len [/ip/route/find dst-address=154.124.120.62/31 and gateway=$GateWay]] = 0) do={ add dst-address=154.124.120.62/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8346 }
:if ([:len [/ip/route/find dst-address=154.124.120.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=154.124.120.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8346 }
:if ([:len [/ip/route/find dst-address=154.124.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.124.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8346 }
:if ([:len [/ip/route/find dst-address=154.124.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=154.124.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8346 }
:if ([:len [/ip/route/find dst-address=154.124.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.124.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8346 }
:if ([:len [/ip/route/find dst-address=154.124.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=154.124.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8346 }
:if ([:len [/ip/route/find dst-address=154.124.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=154.124.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8346 }
:if ([:len [/ip/route/find dst-address=154.124.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=154.124.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8346 }
:if ([:len [/ip/route/find dst-address=154.125.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=154.125.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8346 }
:if ([:len [/ip/route/find dst-address=169.239.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=169.239.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8346 }
:if ([:len [/ip/route/find dst-address=196.1.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.1.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8346 }
:if ([:len [/ip/route/find dst-address=196.1.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=196.1.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8346 }
:if ([:len [/ip/route/find dst-address=196.1.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=196.1.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8346 }
:if ([:len [/ip/route/find dst-address=196.207.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=196.207.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8346 }
:if ([:len [/ip/route/find dst-address=213.154.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.154.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8346 }
:if ([:len [/ip/route/find dst-address=41.208.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=41.208.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8346 }
:if ([:len [/ip/route/find dst-address=41.214.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=41.214.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8346 }
:if ([:len [/ip/route/find dst-address=41.82.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=41.82.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8346 }
