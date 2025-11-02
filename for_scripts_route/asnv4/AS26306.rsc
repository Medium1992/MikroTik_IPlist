:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26306 and dst-address=12.191.32.0/23}]] = 0) do={ add dst-address=12.191.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26306 }
:if ([:len [/ip/route/find comment=AS26306 and dst-address=12.191.50.0/23}]] = 0) do={ add dst-address=12.191.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26306 }
:if ([:len [/ip/route/find comment=AS26306 and dst-address=12.229.4.0/23}]] = 0) do={ add dst-address=12.229.4.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26306 }
:if ([:len [/ip/route/find comment=AS26306 and dst-address=63.119.26.0/24}]] = 0) do={ add dst-address=63.119.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26306 }
:if ([:len [/ip/route/find comment=AS26306 and dst-address=65.42.56.0/23}]] = 0) do={ add dst-address=65.42.56.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26306 }
:if ([:len [/ip/route/find comment=AS26306 and dst-address=68.23.202.0/23}]] = 0) do={ add dst-address=68.23.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26306 }
:if ([:len [/ip/route/find comment=AS26306 and dst-address=68.73.74.0/24}]] = 0) do={ add dst-address=68.73.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26306 }
:if ([:len [/ip/route/find comment=AS26306 and dst-address=69.208.26.0/24}]] = 0) do={ add dst-address=69.208.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26306 }
:if ([:len [/ip/route/find comment=AS26306 and dst-address=71.158.102.0/23}]] = 0) do={ add dst-address=71.158.102.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26306 }
