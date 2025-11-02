:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15142 and dst-address=206.158.2.0/24]] = 0) do={ add dst-address=206.158.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15142 }
:if ([:len [/ip/route/find comment=AS15142 and dst-address=206.51.96.0/20]] = 0) do={ add dst-address=206.51.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15142 }
:if ([:len [/ip/route/find comment=AS15142 and dst-address=208.4.80.0/21]] = 0) do={ add dst-address=208.4.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15142 }
