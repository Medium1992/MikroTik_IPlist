:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268545 and dst-address=131.108.216.0/22}]] = 0) do={ add dst-address=131.108.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268545 }
:if ([:len [/ip/route/find comment=AS268545 and dst-address=45.163.4.0/22}]] = 0) do={ add dst-address=45.163.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268545 }
