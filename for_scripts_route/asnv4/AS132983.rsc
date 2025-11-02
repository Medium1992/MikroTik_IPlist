:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132983 and dst-address=103.27.16.0/23}]] = 0) do={ add dst-address=103.27.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132983 }
:if ([:len [/ip/route/find comment=AS132983 and dst-address=103.27.18.0/24}]] = 0) do={ add dst-address=103.27.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132983 }
