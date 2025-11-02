:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212570 and dst-address=2.58.217.0/24}]] = 0) do={ add dst-address=2.58.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212570 }
:if ([:len [/ip/route/find comment=AS212570 and dst-address=45.132.147.0/24}]] = 0) do={ add dst-address=45.132.147.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212570 }
