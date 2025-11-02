:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206346 and dst-address=46.253.11.0/24]] = 0) do={ add dst-address=46.253.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206346 }
:if ([:len [/ip/route/find comment=AS206346 and dst-address=46.253.12.0/23]] = 0) do={ add dst-address=46.253.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206346 }
:if ([:len [/ip/route/find comment=AS206346 and dst-address=46.253.14.0/24]] = 0) do={ add dst-address=46.253.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206346 }
