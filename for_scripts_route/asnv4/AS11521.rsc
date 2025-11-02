:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11521 and dst-address=216.245.20.0/24]] = 0) do={ add dst-address=216.245.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11521 }
:if ([:len [/ip/route/find comment=AS11521 and dst-address=216.245.40.0/24]] = 0) do={ add dst-address=216.245.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11521 }
:if ([:len [/ip/route/find comment=AS11521 and dst-address=216.245.47.0/24]] = 0) do={ add dst-address=216.245.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11521 }
:if ([:len [/ip/route/find comment=AS11521 and dst-address=216.245.51.0/24]] = 0) do={ add dst-address=216.245.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11521 }
