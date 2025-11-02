:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1819 and dst-address=104.160.236.0/22}]] = 0) do={ add dst-address=104.160.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1819 }
:if ([:len [/ip/route/find comment=AS1819 and dst-address=174.66.106.0/23}]] = 0) do={ add dst-address=174.66.106.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1819 }
:if ([:len [/ip/route/find comment=AS1819 and dst-address=184.179.48.0/21}]] = 0) do={ add dst-address=184.179.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1819 }
:if ([:len [/ip/route/find comment=AS1819 and dst-address=198.212.52.0/22}]] = 0) do={ add dst-address=198.212.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1819 }
:if ([:len [/ip/route/find comment=AS1819 and dst-address=204.10.176.0/21}]] = 0) do={ add dst-address=204.10.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1819 }
:if ([:len [/ip/route/find comment=AS1819 and dst-address=38.137.128.0/19}]] = 0) do={ add dst-address=38.137.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1819 }
:if ([:len [/ip/route/find comment=AS1819 and dst-address=98.163.82.0/23}]] = 0) do={ add dst-address=98.163.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1819 }
