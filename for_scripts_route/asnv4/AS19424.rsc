:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19424 and dst-address=74.119.96.0/23}]] = 0) do={ add dst-address=74.119.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19424 }
:if ([:len [/ip/route/find comment=AS19424 and dst-address=74.119.99.0/24}]] = 0) do={ add dst-address=74.119.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19424 }
