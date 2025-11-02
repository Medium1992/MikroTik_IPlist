:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11870 and dst-address=103.44.17.0/24}]] = 0) do={ add dst-address=103.44.17.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11870 }
:if ([:len [/ip/route/find comment=AS11870 and dst-address=167.23.0.0/18}]] = 0) do={ add dst-address=167.23.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11870 }
:if ([:len [/ip/route/find comment=AS11870 and dst-address=167.23.112.0/21}]] = 0) do={ add dst-address=167.23.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11870 }
:if ([:len [/ip/route/find comment=AS11870 and dst-address=167.23.120.0/22}]] = 0) do={ add dst-address=167.23.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11870 }
:if ([:len [/ip/route/find comment=AS11870 and dst-address=167.23.124.0/24}]] = 0) do={ add dst-address=167.23.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11870 }
:if ([:len [/ip/route/find comment=AS11870 and dst-address=167.23.126.0/23}]] = 0) do={ add dst-address=167.23.126.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11870 }
:if ([:len [/ip/route/find comment=AS11870 and dst-address=167.23.128.0/17}]] = 0) do={ add dst-address=167.23.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11870 }
:if ([:len [/ip/route/find comment=AS11870 and dst-address=167.23.64.0/19}]] = 0) do={ add dst-address=167.23.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11870 }
:if ([:len [/ip/route/find comment=AS11870 and dst-address=167.23.96.0/20}]] = 0) do={ add dst-address=167.23.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11870 }
