:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45680 and dst-address=101.78.6.0/24}]] = 0) do={ add dst-address=101.78.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45680 }
:if ([:len [/ip/route/find comment=AS45680 and dst-address=103.235.40.0/22}]] = 0) do={ add dst-address=103.235.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45680 }
:if ([:len [/ip/route/find comment=AS45680 and dst-address=183.81.176.0/22}]] = 0) do={ add dst-address=183.81.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45680 }
:if ([:len [/ip/route/find comment=AS45680 and dst-address=218.100.67.0/24}]] = 0) do={ add dst-address=218.100.67.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45680 }
