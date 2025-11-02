:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23599 and dst-address=1.18.123.0/24}]] = 0) do={ add dst-address=1.18.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23599 }
:if ([:len [/ip/route/find comment=AS23599 and dst-address=1.18.125.0/24}]] = 0) do={ add dst-address=1.18.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23599 }
:if ([:len [/ip/route/find comment=AS23599 and dst-address=1.18.126.0/24}]] = 0) do={ add dst-address=1.18.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23599 }
:if ([:len [/ip/route/find comment=AS23599 and dst-address=203.83.159.0/24}]] = 0) do={ add dst-address=203.83.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23599 }
