:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204119 and dst-address=84.38.64.0/21}]] = 0) do={ add dst-address=84.38.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204119 }
:if ([:len [/ip/route/find comment=AS204119 and dst-address=84.38.78.0/23}]] = 0) do={ add dst-address=84.38.78.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204119 }
