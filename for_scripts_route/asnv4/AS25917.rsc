:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25917 and dst-address=131.200.248.0/24]] = 0) do={ add dst-address=131.200.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25917 }
:if ([:len [/ip/route/find comment=AS25917 and dst-address=131.200.250.0/24]] = 0) do={ add dst-address=131.200.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25917 }
:if ([:len [/ip/route/find comment=AS25917 and dst-address=131.200.252.0/24]] = 0) do={ add dst-address=131.200.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25917 }
:if ([:len [/ip/route/find comment=AS25917 and dst-address=131.200.254.0/24]] = 0) do={ add dst-address=131.200.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25917 }
