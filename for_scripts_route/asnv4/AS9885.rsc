:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9885 and dst-address=23.32.176.0/22}]] = 0) do={ add dst-address=23.32.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9885 }
:if ([:len [/ip/route/find comment=AS9885 and dst-address=27.0.252.0/24}]] = 0) do={ add dst-address=27.0.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9885 }
