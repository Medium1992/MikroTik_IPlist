:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.13.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.13.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59092 }
:if ([:len [/ip/route/find dst-address=103.80.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.80.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59092 }
:if ([:len [/ip/route/find dst-address=153.121.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.121.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59092 }
:if ([:len [/ip/route/find dst-address=153.121.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.121.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59092 }
:if ([:len [/ip/route/find dst-address=153.121.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.121.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59092 }
:if ([:len [/ip/route/find dst-address=153.121.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.121.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59092 }
:if ([:len [/ip/route/find dst-address=153.121.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.121.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59092 }
:if ([:len [/ip/route/find dst-address=153.121.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.121.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59092 }
:if ([:len [/ip/route/find dst-address=153.121.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.121.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59092 }
:if ([:len [/ip/route/find dst-address=153.125.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.125.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59092 }
:if ([:len [/ip/route/find dst-address=175.28.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.28.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59092 }
:if ([:len [/ip/route/find dst-address=180.131.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.131.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59092 }
:if ([:len [/ip/route/find dst-address=182.54.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.54.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59092 }
:if ([:len [/ip/route/find dst-address=27.131.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.131.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59092 }
:if ([:len [/ip/route/find dst-address=27.133.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.133.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59092 }
