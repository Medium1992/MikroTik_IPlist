:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16933 and dst-address=206.123.201.0/24}]] = 0) do={ add dst-address=206.123.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16933 }
:if ([:len [/ip/route/find comment=AS16933 and dst-address=206.123.216.0/23}]] = 0) do={ add dst-address=206.123.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16933 }
:if ([:len [/ip/route/find comment=AS16933 and dst-address=206.123.218.0/24}]] = 0) do={ add dst-address=206.123.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16933 }
