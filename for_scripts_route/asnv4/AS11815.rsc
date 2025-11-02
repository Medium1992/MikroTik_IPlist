:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11815 and dst-address=168.232.140.0/22}]] = 0) do={ add dst-address=168.232.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11815 }
:if ([:len [/ip/route/find comment=AS11815 and dst-address=179.60.0.0/19}]] = 0) do={ add dst-address=179.60.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11815 }
:if ([:len [/ip/route/find comment=AS11815 and dst-address=190.106.120.0/21}]] = 0) do={ add dst-address=190.106.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11815 }
:if ([:len [/ip/route/find comment=AS11815 and dst-address=190.11.32.0/19}]] = 0) do={ add dst-address=190.11.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11815 }
:if ([:len [/ip/route/find comment=AS11815 and dst-address=200.3.168.0/21}]] = 0) do={ add dst-address=200.3.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11815 }
