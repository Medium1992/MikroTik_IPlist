:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34582 and dst-address=45.150.113.0/24]] = 0) do={ add dst-address=45.150.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34582 }
:if ([:len [/ip/route/find comment=AS34582 and dst-address=45.158.47.0/24]] = 0) do={ add dst-address=45.158.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34582 }
