:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208992 and dst-address=45.144.42.0/24]] = 0) do={ add dst-address=45.144.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208992 }
:if ([:len [/ip/route/find comment=AS208992 and dst-address=85.158.184.0/24]] = 0) do={ add dst-address=85.158.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208992 }
