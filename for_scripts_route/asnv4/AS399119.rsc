:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399119 and dst-address=199.185.181.0/24]] = 0) do={ add dst-address=199.185.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399119 }
