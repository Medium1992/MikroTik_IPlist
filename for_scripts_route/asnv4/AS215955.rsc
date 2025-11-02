:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215955 and dst-address=45.14.167.0/24]] = 0) do={ add dst-address=45.14.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215955 }
:if ([:len [/ip/route/find comment=AS215955 and dst-address=81.22.136.0/24]] = 0) do={ add dst-address=81.22.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215955 }
