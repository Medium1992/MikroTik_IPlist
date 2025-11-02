:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271785 and dst-address=177.184.92.0/23}]] = 0) do={ add dst-address=177.184.92.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271785 }
:if ([:len [/ip/route/find comment=AS271785 and dst-address=177.184.95.0/24}]] = 0) do={ add dst-address=177.184.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271785 }
