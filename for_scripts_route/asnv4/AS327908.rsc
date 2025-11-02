:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327908 and dst-address=168.253.120.0/24]] = 0) do={ add dst-address=168.253.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327908 }
:if ([:len [/ip/route/find comment=AS327908 and dst-address=168.253.124.0/24]] = 0) do={ add dst-address=168.253.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327908 }
