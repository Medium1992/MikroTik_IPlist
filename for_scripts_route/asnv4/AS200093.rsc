:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200093 and dst-address=194.50.58.0/24}]] = 0) do={ add dst-address=194.50.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200093 }
:if ([:len [/ip/route/find comment=AS200093 and dst-address=83.125.118.0/23}]] = 0) do={ add dst-address=83.125.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200093 }
:if ([:len [/ip/route/find comment=AS200093 and dst-address=83.125.24.0/24}]] = 0) do={ add dst-address=83.125.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200093 }
