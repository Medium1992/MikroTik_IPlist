:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42039 and dst-address=194.36.168.0/24}]] = 0) do={ add dst-address=194.36.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42039 }
:if ([:len [/ip/route/find comment=AS42039 and dst-address=91.225.184.0/22}]] = 0) do={ add dst-address=91.225.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42039 }
:if ([:len [/ip/route/find comment=AS42039 and dst-address=91.90.56.0/21}]] = 0) do={ add dst-address=91.90.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42039 }
