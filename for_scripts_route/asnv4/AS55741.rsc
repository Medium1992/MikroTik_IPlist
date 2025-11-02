:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55741 and dst-address=103.38.190.0/23}]] = 0) do={ add dst-address=103.38.190.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55741 }
:if ([:len [/ip/route/find comment=AS55741 and dst-address=103.60.135.0/24}]] = 0) do={ add dst-address=103.60.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55741 }
:if ([:len [/ip/route/find comment=AS55741 and dst-address=202.61.117.0/24}]] = 0) do={ add dst-address=202.61.117.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55741 }
