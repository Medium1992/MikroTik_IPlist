:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271965 and dst-address=191.101.38.0/24]] = 0) do={ add dst-address=191.101.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271965 }
:if ([:len [/ip/route/find comment=AS271965 and dst-address=38.159.36.0/23]] = 0) do={ add dst-address=38.159.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271965 }
:if ([:len [/ip/route/find comment=AS271965 and dst-address=38.56.70.0/24]] = 0) do={ add dst-address=38.56.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271965 }
