:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63770 and dst-address=103.95.184.0/22}]] = 0) do={ add dst-address=103.95.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63770 }
:if ([:len [/ip/route/find comment=AS63770 and dst-address=163.220.224.0/22}]] = 0) do={ add dst-address=163.220.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63770 }
:if ([:len [/ip/route/find comment=AS63770 and dst-address=163.220.232.0/21}]] = 0) do={ add dst-address=163.220.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63770 }
:if ([:len [/ip/route/find comment=AS63770 and dst-address=163.220.240.0/21}]] = 0) do={ add dst-address=163.220.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63770 }
:if ([:len [/ip/route/find comment=AS63770 and dst-address=163.220.248.0/22}]] = 0) do={ add dst-address=163.220.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63770 }
:if ([:len [/ip/route/find comment=AS63770 and dst-address=219.100.92.0/22}]] = 0) do={ add dst-address=219.100.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63770 }
