:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271614 and dst-address=138.97.44.0/23]] = 0) do={ add dst-address=138.97.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271614 }
:if ([:len [/ip/route/find comment=AS271614 and dst-address=138.97.46.0/24]] = 0) do={ add dst-address=138.97.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271614 }
