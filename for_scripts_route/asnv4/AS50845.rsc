:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50845 and dst-address=178.21.210.0/23}]] = 0) do={ add dst-address=178.21.210.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50845 }
:if ([:len [/ip/route/find comment=AS50845 and dst-address=178.21.212.0/23}]] = 0) do={ add dst-address=178.21.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50845 }
:if ([:len [/ip/route/find comment=AS50845 and dst-address=194.54.3.0/24}]] = 0) do={ add dst-address=194.54.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50845 }
:if ([:len [/ip/route/find comment=AS50845 and dst-address=91.207.36.0/23}]] = 0) do={ add dst-address=91.207.36.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50845 }
