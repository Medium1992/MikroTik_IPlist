:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8735 and dst-address=193.188.250.0/24}]] = 0) do={ add dst-address=193.188.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8735 }
:if ([:len [/ip/route/find comment=AS8735 and dst-address=193.227.203.0/24}]] = 0) do={ add dst-address=193.227.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8735 }
:if ([:len [/ip/route/find comment=AS8735 and dst-address=194.145.64.0/20}]] = 0) do={ add dst-address=194.145.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8735 }
:if ([:len [/ip/route/find comment=AS8735 and dst-address=194.145.80.0/22}]] = 0) do={ add dst-address=194.145.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8735 }
:if ([:len [/ip/route/find comment=AS8735 and dst-address=194.145.86.0/24}]] = 0) do={ add dst-address=194.145.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8735 }
:if ([:len [/ip/route/find comment=AS8735 and dst-address=194.59.45.0/24}]] = 0) do={ add dst-address=194.59.45.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8735 }
:if ([:len [/ip/route/find comment=AS8735 and dst-address=194.8.118.0/24}]] = 0) do={ add dst-address=194.8.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8735 }
:if ([:len [/ip/route/find comment=AS8735 and dst-address=194.8.120.0/24}]] = 0) do={ add dst-address=194.8.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8735 }
:if ([:len [/ip/route/find comment=AS8735 and dst-address=194.8.122.0/24}]] = 0) do={ add dst-address=194.8.122.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8735 }
:if ([:len [/ip/route/find comment=AS8735 and dst-address=194.8.124.0/24}]] = 0) do={ add dst-address=194.8.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8735 }
:if ([:len [/ip/route/find comment=AS8735 and dst-address=194.8.127.0/24}]] = 0) do={ add dst-address=194.8.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8735 }
