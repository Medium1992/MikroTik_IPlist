:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24775 and dst-address=128.98.0.0/16]] = 0) do={ add dst-address=128.98.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24775 }
:if ([:len [/ip/route/find comment=AS24775 and dst-address=194.61.176.0/20]] = 0) do={ add dst-address=194.61.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24775 }
