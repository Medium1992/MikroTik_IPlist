:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11448 and dst-address=134.22.128.0/19}]] = 0) do={ add dst-address=134.22.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11448 }
:if ([:len [/ip/route/find comment=AS11448 and dst-address=134.22.180.0/22}]] = 0) do={ add dst-address=134.22.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11448 }
:if ([:len [/ip/route/find comment=AS11448 and dst-address=134.22.184.0/21}]] = 0) do={ add dst-address=134.22.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11448 }
:if ([:len [/ip/route/find comment=AS11448 and dst-address=162.220.68.0/22}]] = 0) do={ add dst-address=162.220.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11448 }
:if ([:len [/ip/route/find comment=AS11448 and dst-address=23.182.240.0/24}]] = 0) do={ add dst-address=23.182.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11448 }
:if ([:len [/ip/route/find comment=AS11448 and dst-address=45.45.188.0/22}]] = 0) do={ add dst-address=45.45.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11448 }
