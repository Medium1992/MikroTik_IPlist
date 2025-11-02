:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395598 and dst-address=198.207.224.0/24]] = 0) do={ add dst-address=198.207.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395598 }
:if ([:len [/ip/route/find comment=AS395598 and dst-address=207.242.86.0/24]] = 0) do={ add dst-address=207.242.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395598 }
