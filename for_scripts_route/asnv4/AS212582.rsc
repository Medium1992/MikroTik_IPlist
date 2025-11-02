:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212582 and dst-address=195.138.55.0/24]] = 0) do={ add dst-address=195.138.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212582 }
:if ([:len [/ip/route/find comment=AS212582 and dst-address=31.14.183.0/24]] = 0) do={ add dst-address=31.14.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212582 }
