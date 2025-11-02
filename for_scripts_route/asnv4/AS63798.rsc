:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63798 and dst-address=163.220.192.0/19}]] = 0) do={ add dst-address=163.220.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63798 }
:if ([:len [/ip/route/find comment=AS63798 and dst-address=163.220.228.0/22}]] = 0) do={ add dst-address=163.220.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63798 }
