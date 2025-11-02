:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38854 and dst-address=103.167.50.0/23}]] = 0) do={ add dst-address=103.167.50.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38854 }
:if ([:len [/ip/route/find comment=AS38854 and dst-address=165.101.152.0/24}]] = 0) do={ add dst-address=165.101.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38854 }
:if ([:len [/ip/route/find comment=AS38854 and dst-address=98.98.108.0/23}]] = 0) do={ add dst-address=98.98.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38854 }
