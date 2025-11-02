:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63133 and dst-address=66.187.16.0/21}]] = 0) do={ add dst-address=66.187.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63133 }
:if ([:len [/ip/route/find comment=AS63133 and dst-address=66.187.24.0/22}]] = 0) do={ add dst-address=66.187.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63133 }
