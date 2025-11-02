:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215365 and dst-address=77.90.15.0/24]] = 0) do={ add dst-address=77.90.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215365 }
:if ([:len [/ip/route/find comment=AS215365 and dst-address=77.90.60.0/24]] = 0) do={ add dst-address=77.90.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215365 }
