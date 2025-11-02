:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36742 and dst-address=216.75.149.0/24]] = 0) do={ add dst-address=216.75.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36742 }
:if ([:len [/ip/route/find comment=AS36742 and dst-address=74.123.56.0/22]] = 0) do={ add dst-address=74.123.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36742 }
:if ([:len [/ip/route/find comment=AS36742 and dst-address=74.123.60.0/24]] = 0) do={ add dst-address=74.123.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36742 }
:if ([:len [/ip/route/find comment=AS36742 and dst-address=74.123.62.0/24]] = 0) do={ add dst-address=74.123.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36742 }
