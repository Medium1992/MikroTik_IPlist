:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63060 and dst-address=104.37.96.0/21}]] = 0) do={ add dst-address=104.37.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63060 }
:if ([:len [/ip/route/find comment=AS63060 and dst-address=162.252.144.0/21}]] = 0) do={ add dst-address=162.252.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63060 }
:if ([:len [/ip/route/find comment=AS63060 and dst-address=172.97.116.0/22}]] = 0) do={ add dst-address=172.97.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63060 }
:if ([:len [/ip/route/find comment=AS63060 and dst-address=192.156.235.0/24}]] = 0) do={ add dst-address=192.156.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63060 }
:if ([:len [/ip/route/find comment=AS63060 and dst-address=208.95.20.0/22}]] = 0) do={ add dst-address=208.95.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63060 }
