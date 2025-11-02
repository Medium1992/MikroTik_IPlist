:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.146.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.146.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213812 }
:if ([:len [/ip/route/find dst-address=38.19.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.19.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213812 }
:if ([:len [/ip/route/find dst-address=38.56.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.56.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213812 }
