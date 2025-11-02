:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35160 and dst-address=194.117.56.0/23}]] = 0) do={ add dst-address=194.117.56.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35160 }
:if ([:len [/ip/route/find comment=AS35160 and dst-address=194.117.59.0/24}]] = 0) do={ add dst-address=194.117.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35160 }
:if ([:len [/ip/route/find comment=AS35160 and dst-address=194.117.60.0/24}]] = 0) do={ add dst-address=194.117.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35160 }
