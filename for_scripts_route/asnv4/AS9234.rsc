:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9234 and dst-address=103.11.140.0/24}]] = 0) do={ add dst-address=103.11.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9234 }
:if ([:len [/ip/route/find comment=AS9234 and dst-address=103.29.106.0/23}]] = 0) do={ add dst-address=103.29.106.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9234 }
:if ([:len [/ip/route/find comment=AS9234 and dst-address=203.78.150.0/24}]] = 0) do={ add dst-address=203.78.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9234 }
