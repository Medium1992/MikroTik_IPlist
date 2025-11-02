:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202723 and dst-address=185.79.138.0/24]] = 0) do={ add dst-address=185.79.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202723 }
:if ([:len [/ip/route/find comment=AS202723 and dst-address=89.44.81.0/24]] = 0) do={ add dst-address=89.44.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202723 }
