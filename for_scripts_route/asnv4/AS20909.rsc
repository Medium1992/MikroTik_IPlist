:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20909 and dst-address=193.178.214.0/24}]] = 0) do={ add dst-address=193.178.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20909 }
:if ([:len [/ip/route/find comment=AS20909 and dst-address=194.0.211.0/24}]] = 0) do={ add dst-address=194.0.211.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20909 }
:if ([:len [/ip/route/find comment=AS20909 and dst-address=91.217.171.0/24}]] = 0) do={ add dst-address=91.217.171.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20909 }
