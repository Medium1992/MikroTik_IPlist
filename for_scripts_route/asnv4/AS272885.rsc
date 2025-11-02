:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272885 and dst-address=200.123.34.0/23}]] = 0) do={ add dst-address=200.123.34.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272885 }
:if ([:len [/ip/route/find comment=AS272885 and dst-address=200.123.50.0/24}]] = 0) do={ add dst-address=200.123.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272885 }
