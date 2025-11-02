:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60509 and dst-address=84.247.123.0/24]] = 0) do={ add dst-address=84.247.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60509 }
:if ([:len [/ip/route/find comment=AS60509 and dst-address=91.240.4.0/24]] = 0) do={ add dst-address=91.240.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60509 }
:if ([:len [/ip/route/find comment=AS60509 and dst-address=93.120.31.0/24]] = 0) do={ add dst-address=93.120.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60509 }
