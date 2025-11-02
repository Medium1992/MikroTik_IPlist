:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59127 and dst-address=101.203.0.0/19}]] = 0) do={ add dst-address=101.203.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59127 }
:if ([:len [/ip/route/find comment=AS59127 and dst-address=101.203.32.0/20}]] = 0) do={ add dst-address=101.203.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59127 }
:if ([:len [/ip/route/find comment=AS59127 and dst-address=113.197.40.0/21}]] = 0) do={ add dst-address=113.197.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59127 }
:if ([:len [/ip/route/find comment=AS59127 and dst-address=113.213.192.0/19}]] = 0) do={ add dst-address=113.213.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59127 }
:if ([:len [/ip/route/find comment=AS59127 and dst-address=113.213.224.0/20}]] = 0) do={ add dst-address=113.213.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59127 }
:if ([:len [/ip/route/find comment=AS59127 and dst-address=116.199.240.0/20}]] = 0) do={ add dst-address=116.199.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59127 }
:if ([:len [/ip/route/find comment=AS59127 and dst-address=122.200.136.0/21}]] = 0) do={ add dst-address=122.200.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59127 }
:if ([:len [/ip/route/find comment=AS59127 and dst-address=180.148.144.0/21}]] = 0) do={ add dst-address=180.148.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59127 }
:if ([:len [/ip/route/find comment=AS59127 and dst-address=180.92.16.0/20}]] = 0) do={ add dst-address=180.92.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59127 }
:if ([:len [/ip/route/find comment=AS59127 and dst-address=216.171.112.0/20}]] = 0) do={ add dst-address=216.171.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59127 }
:if ([:len [/ip/route/find comment=AS59127 and dst-address=223.223.240.0/20}]] = 0) do={ add dst-address=223.223.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59127 }
:if ([:len [/ip/route/find comment=AS59127 and dst-address=61.44.128.0/18}]] = 0) do={ add dst-address=61.44.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59127 }
