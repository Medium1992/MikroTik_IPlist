:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140045 and dst-address=103.147.86.0/24}]] = 0) do={ add dst-address=103.147.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140045 }
:if ([:len [/ip/route/find comment=AS140045 and dst-address=103.23.252.0/23}]] = 0) do={ add dst-address=103.23.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140045 }
:if ([:len [/ip/route/find comment=AS140045 and dst-address=103.248.223.0/24}]] = 0) do={ add dst-address=103.248.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140045 }
