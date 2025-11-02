:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262603 and dst-address=177.85.100.0/24}]] = 0) do={ add dst-address=177.85.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262603 }
:if ([:len [/ip/route/find comment=AS262603 and dst-address=177.85.99.0/24}]] = 0) do={ add dst-address=177.85.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262603 }
:if ([:len [/ip/route/find comment=AS262603 and dst-address=185.169.99.0/24}]] = 0) do={ add dst-address=185.169.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262603 }
