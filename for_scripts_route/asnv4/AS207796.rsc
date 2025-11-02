:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207796 and dst-address=194.50.204.0/24}]] = 0) do={ add dst-address=194.50.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207796 }
:if ([:len [/ip/route/find comment=AS207796 and dst-address=194.50.209.0/24}]] = 0) do={ add dst-address=194.50.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207796 }
:if ([:len [/ip/route/find comment=AS207796 and dst-address=194.50.216.0/24}]] = 0) do={ add dst-address=194.50.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207796 }
:if ([:len [/ip/route/find comment=AS207796 and dst-address=194.50.218.0/24}]] = 0) do={ add dst-address=194.50.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207796 }
