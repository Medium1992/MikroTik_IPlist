:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212980 and dst-address=151.245.214.0/23}]] = 0) do={ add dst-address=151.245.214.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212980 }
:if ([:len [/ip/route/find comment=AS212980 and dst-address=45.135.250.0/24}]] = 0) do={ add dst-address=45.135.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212980 }
:if ([:len [/ip/route/find comment=AS212980 and dst-address=82.163.56.0/22}]] = 0) do={ add dst-address=82.163.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212980 }
:if ([:len [/ip/route/find comment=AS212980 and dst-address=92.114.40.0/22}]] = 0) do={ add dst-address=92.114.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212980 }
