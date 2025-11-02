:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393533 and dst-address=38.128.171.0/24]] = 0) do={ add dst-address=38.128.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393533 }
