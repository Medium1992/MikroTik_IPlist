:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24433 and dst-address=138.77.0.0/16}]] = 0) do={ add dst-address=138.77.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24433 }
:if ([:len [/ip/route/find comment=AS24433 and dst-address=203.15.122.0/24}]] = 0) do={ add dst-address=203.15.122.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24433 }
:if ([:len [/ip/route/find comment=AS24433 and dst-address=203.27.220.0/23}]] = 0) do={ add dst-address=203.27.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24433 }
