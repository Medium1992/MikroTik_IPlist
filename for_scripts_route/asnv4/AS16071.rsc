:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16071 and dst-address=85.158.16.0/22]] = 0) do={ add dst-address=85.158.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16071 }
:if ([:len [/ip/route/find comment=AS16071 and dst-address=85.158.20.0/24]] = 0) do={ add dst-address=85.158.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16071 }
