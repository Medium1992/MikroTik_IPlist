:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399135 and dst-address=45.42.244.0/23}]] = 0) do={ add dst-address=45.42.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399135 }
:if ([:len [/ip/route/find comment=AS399135 and dst-address=45.42.246.0/24}]] = 0) do={ add dst-address=45.42.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399135 }
