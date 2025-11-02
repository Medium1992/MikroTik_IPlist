:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264062 and dst-address=143.202.64.0/24]] = 0) do={ add dst-address=143.202.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264062 }
:if ([:len [/ip/route/find comment=AS264062 and dst-address=143.202.67.0/24]] = 0) do={ add dst-address=143.202.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264062 }
