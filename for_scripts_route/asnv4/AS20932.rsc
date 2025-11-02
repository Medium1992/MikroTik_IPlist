:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20932 and dst-address=185.68.204.0/22}]] = 0) do={ add dst-address=185.68.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20932 }
:if ([:len [/ip/route/find comment=AS20932 and dst-address=194.11.221.0/24}]] = 0) do={ add dst-address=194.11.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20932 }
:if ([:len [/ip/route/find comment=AS20932 and dst-address=217.169.128.0/19}]] = 0) do={ add dst-address=217.169.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20932 }
