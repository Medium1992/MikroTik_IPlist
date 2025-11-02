:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327728 and dst-address=154.72.20.0/23}]] = 0) do={ add dst-address=154.72.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327728 }
:if ([:len [/ip/route/find comment=AS327728 and dst-address=154.72.22.0/24}]] = 0) do={ add dst-address=154.72.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327728 }
