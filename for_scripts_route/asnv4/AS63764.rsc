:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63764 and dst-address=103.77.168.0/22}]] = 0) do={ add dst-address=103.77.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63764 }
