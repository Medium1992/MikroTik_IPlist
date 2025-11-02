:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136500 and dst-address=103.90.174.0/23}]] = 0) do={ add dst-address=103.90.174.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136500 }
:if ([:len [/ip/route/find comment=AS136500 and dst-address=202.36.175.0/24}]] = 0) do={ add dst-address=202.36.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136500 }
