:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59092 and dst-address=103.13.152.0/22}]] = 0) do={ add dst-address=103.13.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59092 }
:if ([:len [/ip/route/find comment=AS59092 and dst-address=103.80.104.0/22}]] = 0) do={ add dst-address=103.80.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59092 }
:if ([:len [/ip/route/find comment=AS59092 and dst-address=153.121.112.0/22}]] = 0) do={ add dst-address=153.121.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59092 }
:if ([:len [/ip/route/find comment=AS59092 and dst-address=153.121.224.0/20}]] = 0) do={ add dst-address=153.121.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59092 }
:if ([:len [/ip/route/find comment=AS59092 and dst-address=153.121.240.0/21}]] = 0) do={ add dst-address=153.121.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59092 }
:if ([:len [/ip/route/find comment=AS59092 and dst-address=153.121.248.0/22}]] = 0) do={ add dst-address=153.121.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59092 }
:if ([:len [/ip/route/find comment=AS59092 and dst-address=153.121.252.0/23}]] = 0) do={ add dst-address=153.121.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59092 }
:if ([:len [/ip/route/find comment=AS59092 and dst-address=153.121.254.0/24}]] = 0) do={ add dst-address=153.121.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59092 }
:if ([:len [/ip/route/find comment=AS59092 and dst-address=153.121.96.0/21}]] = 0) do={ add dst-address=153.121.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59092 }
:if ([:len [/ip/route/find comment=AS59092 and dst-address=153.125.192.0/19}]] = 0) do={ add dst-address=153.125.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59092 }
:if ([:len [/ip/route/find comment=AS59092 and dst-address=175.28.48.0/22}]] = 0) do={ add dst-address=175.28.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59092 }
:if ([:len [/ip/route/find comment=AS59092 and dst-address=180.131.127.0/24}]] = 0) do={ add dst-address=180.131.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59092 }
:if ([:len [/ip/route/find comment=AS59092 and dst-address=182.54.248.0/21}]] = 0) do={ add dst-address=182.54.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59092 }
:if ([:len [/ip/route/find comment=AS59092 and dst-address=27.131.240.0/21}]] = 0) do={ add dst-address=27.131.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59092 }
:if ([:len [/ip/route/find comment=AS59092 and dst-address=27.133.248.0/22}]] = 0) do={ add dst-address=27.133.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59092 }
