:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9546 and dst-address=202.12.97.0/24]] = 0) do={ add dst-address=202.12.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9546 }
:if ([:len [/ip/route/find comment=AS9546 and dst-address=202.28.116.0/22]] = 0) do={ add dst-address=202.28.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9546 }
:if ([:len [/ip/route/find comment=AS9546 and dst-address=202.28.92.0/22]] = 0) do={ add dst-address=202.28.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9546 }
:if ([:len [/ip/route/find comment=AS9546 and dst-address=49.229.111.0/24]] = 0) do={ add dst-address=49.229.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9546 }
