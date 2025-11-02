:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136306 and dst-address=103.120.130.0/24}]] = 0) do={ add dst-address=103.120.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136306 }
:if ([:len [/ip/route/find comment=AS136306 and dst-address=103.155.56.0/23}]] = 0) do={ add dst-address=103.155.56.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136306 }
:if ([:len [/ip/route/find comment=AS136306 and dst-address=103.176.170.0/23}]] = 0) do={ add dst-address=103.176.170.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136306 }
:if ([:len [/ip/route/find comment=AS136306 and dst-address=103.92.162.0/24}]] = 0) do={ add dst-address=103.92.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136306 }
