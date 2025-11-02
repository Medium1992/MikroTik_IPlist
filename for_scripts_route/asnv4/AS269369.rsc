:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269369 and dst-address=45.185.11.0/24}]] = 0) do={ add dst-address=45.185.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269369 }
:if ([:len [/ip/route/find comment=AS269369 and dst-address=45.185.8.0/23}]] = 0) do={ add dst-address=45.185.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269369 }
