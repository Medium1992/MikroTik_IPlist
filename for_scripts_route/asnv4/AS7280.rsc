:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7280 and dst-address=183.177.70.0/23]] = 0) do={ add dst-address=183.177.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7280 }
:if ([:len [/ip/route/find comment=AS7280 and dst-address=200.152.168.0/23]] = 0) do={ add dst-address=200.152.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7280 }
:if ([:len [/ip/route/find comment=AS7280 and dst-address=27.123.60.0/23]] = 0) do={ add dst-address=27.123.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7280 }
:if ([:len [/ip/route/find comment=AS7280 and dst-address=68.142.254.0/23]] = 0) do={ add dst-address=68.142.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7280 }
:if ([:len [/ip/route/find comment=AS7280 and dst-address=68.180.129.0/24]] = 0) do={ add dst-address=68.180.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7280 }
