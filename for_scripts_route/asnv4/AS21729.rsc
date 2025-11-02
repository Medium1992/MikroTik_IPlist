:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21729 and dst-address=192.69.21.0/24]] = 0) do={ add dst-address=192.69.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21729 }
:if ([:len [/ip/route/find comment=AS21729 and dst-address=206.158.62.0/23]] = 0) do={ add dst-address=206.158.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21729 }
