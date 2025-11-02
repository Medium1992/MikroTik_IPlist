:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45945 and dst-address=103.1.148.0/22}]] = 0) do={ add dst-address=103.1.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45945 }
:if ([:len [/ip/route/find comment=AS45945 and dst-address=124.150.140.0/22}]] = 0) do={ add dst-address=124.150.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45945 }
:if ([:len [/ip/route/find comment=AS45945 and dst-address=43.245.125.0/24}]] = 0) do={ add dst-address=43.245.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45945 }
