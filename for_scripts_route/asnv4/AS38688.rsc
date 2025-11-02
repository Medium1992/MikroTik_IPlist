:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.227.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=1.227.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38688 }
:if ([:len [/ip/route/find dst-address=1.248.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=1.248.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38688 }
:if ([:len [/ip/route/find dst-address=112.175.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=112.175.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38688 }
:if ([:len [/ip/route/find dst-address=112.175.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=112.175.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38688 }
:if ([:len [/ip/route/find dst-address=116.120.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=116.120.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38688 }
:if ([:len [/ip/route/find dst-address=175.124.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=175.124.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38688 }
:if ([:len [/ip/route/find dst-address=183.111.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=183.111.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38688 }
:if ([:len [/ip/route/find dst-address=183.111.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=183.111.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38688 }
:if ([:len [/ip/route/find dst-address=183.111.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=183.111.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38688 }
:if ([:len [/ip/route/find dst-address=183.111.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=183.111.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38688 }
:if ([:len [/ip/route/find dst-address=211.110.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.110.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38688 }
:if ([:len [/ip/route/find dst-address=211.110.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.110.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38688 }
:if ([:len [/ip/route/find dst-address=211.47.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.47.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38688 }
:if ([:len [/ip/route/find dst-address=211.47.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=211.47.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38688 }
:if ([:len [/ip/route/find dst-address=211.47.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.47.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38688 }
:if ([:len [/ip/route/find dst-address=211.47.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.47.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38688 }
:if ([:len [/ip/route/find dst-address=222.122.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=222.122.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38688 }
