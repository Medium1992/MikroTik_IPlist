:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139603 and dst-address=103.142.74.0/23}]] = 0) do={ add dst-address=103.142.74.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139603 }
:if ([:len [/ip/route/find comment=AS139603 and dst-address=103.182.73.0/24}]] = 0) do={ add dst-address=103.182.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139603 }
