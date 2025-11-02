:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23539 and dst-address=143.223.82.0/23}]] = 0) do={ add dst-address=143.223.82.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23539 }
:if ([:len [/ip/route/find comment=AS23539 and dst-address=147.185.188.0/24}]] = 0) do={ add dst-address=147.185.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23539 }
:if ([:len [/ip/route/find comment=AS23539 and dst-address=23.138.176.0/24}]] = 0) do={ add dst-address=23.138.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23539 }
