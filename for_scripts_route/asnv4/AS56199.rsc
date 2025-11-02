:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56199 and dst-address=103.156.194.0/24]] = 0) do={ add dst-address=103.156.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56199 }
:if ([:len [/ip/route/find comment=AS56199 and dst-address=103.171.228.0/24]] = 0) do={ add dst-address=103.171.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56199 }
:if ([:len [/ip/route/find comment=AS56199 and dst-address=218.100.87.0/24]] = 0) do={ add dst-address=218.100.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56199 }
:if ([:len [/ip/route/find comment=AS56199 and dst-address=44.136.161.0/24]] = 0) do={ add dst-address=44.136.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56199 }
