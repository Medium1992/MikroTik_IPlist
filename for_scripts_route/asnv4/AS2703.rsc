:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2703 and dst-address=192.133.97.0/24]] = 0) do={ add dst-address=192.133.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2703 }
:if ([:len [/ip/route/find comment=AS2703 and dst-address=208.228.154.0/23]] = 0) do={ add dst-address=208.228.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2703 }
