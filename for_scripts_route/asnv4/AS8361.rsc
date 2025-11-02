:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8361 and dst-address=185.38.20.0/22}]] = 0) do={ add dst-address=185.38.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8361 }
:if ([:len [/ip/route/find comment=AS8361 and dst-address=194.169.249.0/24}]] = 0) do={ add dst-address=194.169.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8361 }
:if ([:len [/ip/route/find comment=AS8361 and dst-address=194.2.155.0/24}]] = 0) do={ add dst-address=194.2.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8361 }
:if ([:len [/ip/route/find comment=AS8361 and dst-address=195.22.144.0/23}]] = 0) do={ add dst-address=195.22.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8361 }
