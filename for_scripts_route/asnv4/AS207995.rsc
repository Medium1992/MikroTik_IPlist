:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207995 and dst-address=194.24.162.0/23}]] = 0) do={ add dst-address=194.24.162.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207995 }
:if ([:len [/ip/route/find comment=AS207995 and dst-address=194.24.176.0/23}]] = 0) do={ add dst-address=194.24.176.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207995 }
:if ([:len [/ip/route/find comment=AS207995 and dst-address=212.221.128.0/17}]] = 0) do={ add dst-address=212.221.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207995 }
