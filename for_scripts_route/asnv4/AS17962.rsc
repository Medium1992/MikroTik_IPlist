:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.12.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.12.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17962 }
:if ([:len [/ip/route/find dst-address=111.221.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=111.221.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17962 }
:if ([:len [/ip/route/find dst-address=111.222.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=111.222.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17962 }
:if ([:len [/ip/route/find dst-address=115.44.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=115.44.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17962 }
:if ([:len [/ip/route/find dst-address=116.76.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=116.76.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17962 }
:if ([:len [/ip/route/find dst-address=180.200.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=180.200.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17962 }
:if ([:len [/ip/route/find dst-address=203.88.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=203.88.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17962 }
:if ([:len [/ip/route/find dst-address=211.148.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=211.148.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17962 }
:if ([:len [/ip/route/find dst-address=219.232.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=219.232.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17962 }
:if ([:len [/ip/route/find dst-address=219.234.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=219.234.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17962 }
:if ([:len [/ip/route/find dst-address=222.125.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=222.125.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17962 }
:if ([:len [/ip/route/find dst-address=222.248.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=222.248.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17962 }
:if ([:len [/ip/route/find dst-address=223.212.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=223.212.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17962 }
:if ([:len [/ip/route/find dst-address=36.36.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=36.36.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17962 }
