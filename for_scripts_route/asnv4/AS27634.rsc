:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27634 and dst-address=12.158.98.0/24]] = 0) do={ add dst-address=12.158.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27634 }
:if ([:len [/ip/route/find comment=AS27634 and dst-address=170.62.34.0/23]] = 0) do={ add dst-address=170.62.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27634 }
:if ([:len [/ip/route/find comment=AS27634 and dst-address=208.184.69.0/24]] = 0) do={ add dst-address=208.184.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27634 }
