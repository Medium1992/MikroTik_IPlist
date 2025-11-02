:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9651 and dst-address=103.250.43.0/24}]] = 0) do={ add dst-address=103.250.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9651 }
:if ([:len [/ip/route/find comment=AS9651 and dst-address=103.29.104.0/23}]] = 0) do={ add dst-address=103.29.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9651 }
