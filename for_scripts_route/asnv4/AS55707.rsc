:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55707 and dst-address=101.2.168.0/22}]] = 0) do={ add dst-address=101.2.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55707 }
:if ([:len [/ip/route/find comment=AS55707 and dst-address=103.1.108.0/22}]] = 0) do={ add dst-address=103.1.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55707 }
:if ([:len [/ip/route/find comment=AS55707 and dst-address=103.23.104.0/22}]] = 0) do={ add dst-address=103.23.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55707 }
:if ([:len [/ip/route/find comment=AS55707 and dst-address=103.5.88.0/24}]] = 0) do={ add dst-address=103.5.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55707 }
:if ([:len [/ip/route/find comment=AS55707 and dst-address=103.7.72.0/22}]] = 0) do={ add dst-address=103.7.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55707 }
:if ([:len [/ip/route/find comment=AS55707 and dst-address=119.63.200.0/21}]] = 0) do={ add dst-address=119.63.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55707 }
:if ([:len [/ip/route/find comment=AS55707 and dst-address=163.47.252.0/22}]] = 0) do={ add dst-address=163.47.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55707 }
:if ([:len [/ip/route/find comment=AS55707 and dst-address=202.45.152.0/22}]] = 0) do={ add dst-address=202.45.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55707 }
:if ([:len [/ip/route/find comment=AS55707 and dst-address=203.31.114.0/23}]] = 0) do={ add dst-address=203.31.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55707 }
:if ([:len [/ip/route/find comment=AS55707 and dst-address=223.25.112.0/21}]] = 0) do={ add dst-address=223.25.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55707 }
