:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29781 and dst-address=199.36.12.0/23}]] = 0) do={ add dst-address=199.36.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29781 }
:if ([:len [/ip/route/find comment=AS29781 and dst-address=199.36.14.0/24}]] = 0) do={ add dst-address=199.36.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29781 }
