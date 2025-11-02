:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21368 and dst-address=185.109.252.0/23]] = 0) do={ add dst-address=185.109.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21368 }
:if ([:len [/ip/route/find comment=AS21368 and dst-address=185.109.255.0/24]] = 0) do={ add dst-address=185.109.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21368 }
:if ([:len [/ip/route/find comment=AS21368 and dst-address=45.86.137.0/24]] = 0) do={ add dst-address=45.86.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21368 }
:if ([:len [/ip/route/find comment=AS21368 and dst-address=45.86.138.0/23]] = 0) do={ add dst-address=45.86.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21368 }
