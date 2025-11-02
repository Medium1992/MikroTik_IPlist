:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208843 and dst-address=194.187.176.0/24}]] = 0) do={ add dst-address=194.187.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208843 }
:if ([:len [/ip/route/find comment=AS208843 and dst-address=45.83.64.0/22}]] = 0) do={ add dst-address=45.83.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208843 }
