:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56089 and dst-address=103.24.112.0/22}]] = 0) do={ add dst-address=103.24.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56089 }
:if ([:len [/ip/route/find comment=AS56089 and dst-address=114.69.176.0/20}]] = 0) do={ add dst-address=114.69.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56089 }
:if ([:len [/ip/route/find comment=AS56089 and dst-address=175.158.128.0/18}]] = 0) do={ add dst-address=175.158.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56089 }
:if ([:len [/ip/route/find comment=AS56089 and dst-address=202.0.157.0/24}]] = 0) do={ add dst-address=202.0.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56089 }
:if ([:len [/ip/route/find comment=AS56089 and dst-address=202.166.176.0/21}]] = 0) do={ add dst-address=202.166.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56089 }
:if ([:len [/ip/route/find comment=AS56089 and dst-address=202.22.128.0/19}]] = 0) do={ add dst-address=202.22.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56089 }
:if ([:len [/ip/route/find comment=AS56089 and dst-address=203.104.48.0/20}]] = 0) do={ add dst-address=203.104.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56089 }
