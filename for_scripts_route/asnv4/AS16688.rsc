:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16688 and dst-address=208.137.6.0/24]] = 0) do={ add dst-address=208.137.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16688 }
:if ([:len [/ip/route/find comment=AS16688 and dst-address=208.158.227.0/24]] = 0) do={ add dst-address=208.158.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16688 }
