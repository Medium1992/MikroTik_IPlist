:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199871 and dst-address=151.252.199.0/24}]] = 0) do={ add dst-address=151.252.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199871 }
:if ([:len [/ip/route/find comment=AS199871 and dst-address=195.149.71.0/24}]] = 0) do={ add dst-address=195.149.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199871 }
:if ([:len [/ip/route/find comment=AS199871 and dst-address=93.123.110.0/24}]] = 0) do={ add dst-address=93.123.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199871 }
