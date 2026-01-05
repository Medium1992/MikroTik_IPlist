:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.121.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.121.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43298 }
:if ([:len [/ip/route/find dst-address=185.13.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.13.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43298 }
:if ([:len [/ip/route/find dst-address=185.71.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.71.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43298 }
:if ([:len [/ip/route/find dst-address=193.84.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.84.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43298 }
:if ([:len [/ip/route/find dst-address=193.84.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.84.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43298 }
