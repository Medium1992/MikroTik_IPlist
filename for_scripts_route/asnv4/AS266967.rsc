:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266967 and dst-address=45.226.138.0/23}]] = 0) do={ add dst-address=45.226.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266967 }
