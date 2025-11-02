:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60011 and dst-address=185.101.97.0/24}]] = 0) do={ add dst-address=185.101.97.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60011 }
:if ([:len [/ip/route/find comment=AS60011 and dst-address=185.101.98.0/23}]] = 0) do={ add dst-address=185.101.98.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60011 }
:if ([:len [/ip/route/find comment=AS60011 and dst-address=198.199.155.0/24}]] = 0) do={ add dst-address=198.199.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60011 }
