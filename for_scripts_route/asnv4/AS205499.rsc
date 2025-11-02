:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205499 and dst-address=185.188.9.0/24}]] = 0) do={ add dst-address=185.188.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205499 }
:if ([:len [/ip/route/find comment=AS205499 and dst-address=88.135.78.0/23}]] = 0) do={ add dst-address=88.135.78.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205499 }
