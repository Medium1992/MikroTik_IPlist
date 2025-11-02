:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198985 and dst-address=185.233.100.0/22}]] = 0) do={ add dst-address=185.233.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198985 }
:if ([:len [/ip/route/find comment=AS198985 and dst-address=45.67.80.0/23}]] = 0) do={ add dst-address=45.67.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198985 }
