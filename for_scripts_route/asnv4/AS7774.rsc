:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7774 and dst-address=137.229.0.0/16}]] = 0) do={ add dst-address=137.229.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7774 }
:if ([:len [/ip/route/find comment=AS7774 and dst-address=199.165.64.0/18}]] = 0) do={ add dst-address=199.165.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7774 }
