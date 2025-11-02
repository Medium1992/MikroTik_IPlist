:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133648 and dst-address=103.163.62.0/23}]] = 0) do={ add dst-address=103.163.62.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133648 }
:if ([:len [/ip/route/find comment=AS133648 and dst-address=103.167.98.0/23}]] = 0) do={ add dst-address=103.167.98.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133648 }
:if ([:len [/ip/route/find comment=AS133648 and dst-address=103.44.18.0/24}]] = 0) do={ add dst-address=103.44.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133648 }
:if ([:len [/ip/route/find comment=AS133648 and dst-address=103.50.148.0/24}]] = 0) do={ add dst-address=103.50.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133648 }
:if ([:len [/ip/route/find comment=AS133648 and dst-address=103.50.150.0/23}]] = 0) do={ add dst-address=103.50.150.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133648 }
:if ([:len [/ip/route/find comment=AS133648 and dst-address=103.79.168.0/22}]] = 0) do={ add dst-address=103.79.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133648 }
:if ([:len [/ip/route/find comment=AS133648 and dst-address=103.79.248.0/22}]] = 0) do={ add dst-address=103.79.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133648 }
:if ([:len [/ip/route/find comment=AS133648 and dst-address=103.95.164.0/22}]] = 0) do={ add dst-address=103.95.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133648 }
:if ([:len [/ip/route/find comment=AS133648 and dst-address=43.231.56.0/22}]] = 0) do={ add dst-address=43.231.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133648 }
