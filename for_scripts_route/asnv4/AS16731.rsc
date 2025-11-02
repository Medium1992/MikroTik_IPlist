:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16731 and dst-address=199.250.10.0/23}]] = 0) do={ add dst-address=199.250.10.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16731 }
:if ([:len [/ip/route/find comment=AS16731 and dst-address=199.250.9.0/24}]] = 0) do={ add dst-address=199.250.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16731 }
