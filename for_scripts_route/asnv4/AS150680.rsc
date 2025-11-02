:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150680 and dst-address=103.27.1.0/24}]] = 0) do={ add dst-address=103.27.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150680 }
:if ([:len [/ip/route/find comment=AS150680 and dst-address=202.172.6.0/24}]] = 0) do={ add dst-address=202.172.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150680 }
