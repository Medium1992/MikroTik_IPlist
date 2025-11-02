:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399469 and dst-address=165.254.101.0/24]] = 0) do={ add dst-address=165.254.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399469 }
:if ([:len [/ip/route/find comment=AS399469 and dst-address=165.254.64.0/23]] = 0) do={ add dst-address=165.254.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399469 }
:if ([:len [/ip/route/find comment=AS399469 and dst-address=165.254.67.0/24]] = 0) do={ add dst-address=165.254.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399469 }
:if ([:len [/ip/route/find comment=AS399469 and dst-address=165.254.68.0/22]] = 0) do={ add dst-address=165.254.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399469 }
:if ([:len [/ip/route/find comment=AS399469 and dst-address=165.254.72.0/21]] = 0) do={ add dst-address=165.254.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399469 }
