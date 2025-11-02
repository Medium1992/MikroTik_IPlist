:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206539 and dst-address=95.169.64.0/20}]] = 0) do={ add dst-address=95.169.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206539 }
:if ([:len [/ip/route/find comment=AS206539 and dst-address=95.169.88.0/21}]] = 0) do={ add dst-address=95.169.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206539 }
