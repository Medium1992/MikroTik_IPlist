:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203303 and dst-address=185.138.228.0/24]] = 0) do={ add dst-address=185.138.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203303 }
:if ([:len [/ip/route/find comment=AS203303 and dst-address=45.10.91.0/24]] = 0) do={ add dst-address=45.10.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203303 }
