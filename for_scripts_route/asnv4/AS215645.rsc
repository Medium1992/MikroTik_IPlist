:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215645 and dst-address=185.254.28.0/24]] = 0) do={ add dst-address=185.254.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215645 }
:if ([:len [/ip/route/find comment=AS215645 and dst-address=217.18.208.0/24]] = 0) do={ add dst-address=217.18.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215645 }
:if ([:len [/ip/route/find comment=AS215645 and dst-address=31.40.197.0/24]] = 0) do={ add dst-address=31.40.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215645 }
:if ([:len [/ip/route/find comment=AS215645 and dst-address=85.235.74.0/24]] = 0) do={ add dst-address=85.235.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215645 }
