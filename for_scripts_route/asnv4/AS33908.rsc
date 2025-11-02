:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.42.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.42.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33908 }
:if ([:len [/ip/route/find dst-address=194.186.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.186.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33908 }
:if ([:len [/ip/route/find dst-address=195.190.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.190.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33908 }
:if ([:len [/ip/route/find dst-address=82.140.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.140.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33908 }
:if ([:len [/ip/route/find dst-address=94.125.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.125.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33908 }
