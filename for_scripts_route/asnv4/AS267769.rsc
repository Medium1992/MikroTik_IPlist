:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267769 and dst-address=45.170.240.0/24]] = 0) do={ add dst-address=45.170.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267769 }
:if ([:len [/ip/route/find comment=AS267769 and dst-address=45.170.242.0/23]] = 0) do={ add dst-address=45.170.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267769 }
