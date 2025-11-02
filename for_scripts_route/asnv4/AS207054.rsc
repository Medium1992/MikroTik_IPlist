:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.167.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.167.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207054 }
:if ([:len [/ip/route/find dst-address=185.231.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.231.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207054 }
:if ([:len [/ip/route/find dst-address=194.58.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.58.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207054 }
:if ([:len [/ip/route/find dst-address=45.10.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.10.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207054 }
:if ([:len [/ip/route/find dst-address=45.15.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.15.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207054 }
:if ([:len [/ip/route/find dst-address=66.81.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.81.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207054 }
