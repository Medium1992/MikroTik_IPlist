:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271008 and dst-address=170.254.120.0/24}]] = 0) do={ add dst-address=170.254.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271008 }
:if ([:len [/ip/route/find comment=AS271008 and dst-address=170.254.122.0/23}]] = 0) do={ add dst-address=170.254.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271008 }
