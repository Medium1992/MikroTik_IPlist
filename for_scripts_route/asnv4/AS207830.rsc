:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207830 and dst-address=193.246.146.0/23}]] = 0) do={ add dst-address=193.246.146.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207830 }
:if ([:len [/ip/route/find comment=AS207830 and dst-address=193.246.148.0/23}]] = 0) do={ add dst-address=193.246.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207830 }
:if ([:len [/ip/route/find comment=AS207830 and dst-address=213.174.5.0/24}]] = 0) do={ add dst-address=213.174.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207830 }
