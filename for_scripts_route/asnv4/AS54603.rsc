:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54603 and dst-address=142.202.144.0/22]] = 0) do={ add dst-address=142.202.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54603 }
:if ([:len [/ip/route/find comment=AS54603 and dst-address=207.138.79.0/24]] = 0) do={ add dst-address=207.138.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54603 }
:if ([:len [/ip/route/find comment=AS54603 and dst-address=74.39.145.0/24]] = 0) do={ add dst-address=74.39.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54603 }
