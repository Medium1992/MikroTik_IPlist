:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35499 and dst-address=45.66.124.0/22}]] = 0) do={ add dst-address=45.66.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35499 }
:if ([:len [/ip/route/find comment=AS35499 and dst-address=85.187.21.0/24}]] = 0) do={ add dst-address=85.187.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35499 }
