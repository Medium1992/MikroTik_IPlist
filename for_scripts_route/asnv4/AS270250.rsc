:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270250 and dst-address=200.107.216.0/23}]] = 0) do={ add dst-address=200.107.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270250 }
:if ([:len [/ip/route/find comment=AS270250 and dst-address=200.107.218.0/24}]] = 0) do={ add dst-address=200.107.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270250 }
