:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56144 and dst-address=103.189.70.0/24]] = 0) do={ add dst-address=103.189.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56144 }
:if ([:len [/ip/route/find comment=AS56144 and dst-address=103.246.104.0/24]] = 0) do={ add dst-address=103.246.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56144 }
