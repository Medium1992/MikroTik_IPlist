:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36589 and dst-address=208.185.11.0/24}]] = 0) do={ add dst-address=208.185.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36589 }
:if ([:len [/ip/route/find comment=AS36589 and dst-address=216.143.116.0/24}]] = 0) do={ add dst-address=216.143.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36589 }
