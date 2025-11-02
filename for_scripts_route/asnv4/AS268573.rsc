:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268573 and dst-address=177.70.246.0/23}]] = 0) do={ add dst-address=177.70.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268573 }
:if ([:len [/ip/route/find comment=AS268573 and dst-address=45.163.72.0/22}]] = 0) do={ add dst-address=45.163.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268573 }
