:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36975 and dst-address=196.223.254.0/23]] = 0) do={ add dst-address=196.223.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36975 }
:if ([:len [/ip/route/find comment=AS36975 and dst-address=196.28.11.0/24]] = 0) do={ add dst-address=196.28.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36975 }
