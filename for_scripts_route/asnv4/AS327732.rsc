:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327732 and dst-address=154.72.48.0/24}]] = 0) do={ add dst-address=154.72.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327732 }
:if ([:len [/ip/route/find comment=AS327732 and dst-address=154.72.50.0/23}]] = 0) do={ add dst-address=154.72.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327732 }
