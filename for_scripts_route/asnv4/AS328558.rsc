:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328558 and dst-address=102.208.110.0/23}]] = 0) do={ add dst-address=102.208.110.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328558 }
:if ([:len [/ip/route/find comment=AS328558 and dst-address=102.36.147.0/24}]] = 0) do={ add dst-address=102.36.147.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328558 }
