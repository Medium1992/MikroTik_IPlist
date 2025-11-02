:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38577 and dst-address=116.66.249.0/24}]] = 0) do={ add dst-address=116.66.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38577 }
:if ([:len [/ip/route/find comment=AS38577 and dst-address=116.66.250.0/23}]] = 0) do={ add dst-address=116.66.250.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38577 }
