:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21952 and dst-address=208.245.20.0/22]] = 0) do={ add dst-address=208.245.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21952 }
:if ([:len [/ip/route/find comment=AS21952 and dst-address=208.64.208.0/23]] = 0) do={ add dst-address=208.64.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21952 }
:if ([:len [/ip/route/find comment=AS21952 and dst-address=208.64.215.0/24]] = 0) do={ add dst-address=208.64.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21952 }
