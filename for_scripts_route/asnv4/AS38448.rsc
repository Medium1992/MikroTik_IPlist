:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38448 and dst-address=202.183.146.0/24}]] = 0) do={ add dst-address=202.183.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38448 }
:if ([:len [/ip/route/find comment=AS38448 and dst-address=203.146.204.0/24}]] = 0) do={ add dst-address=203.146.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38448 }
:if ([:len [/ip/route/find comment=AS38448 and dst-address=203.150.246.0/24}]] = 0) do={ add dst-address=203.150.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38448 }
