:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=189.75.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.75.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152631 }
:if ([:len [/ip/route/find dst-address=191.44.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152631 }
:if ([:len [/ip/route/find dst-address=2.26.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.26.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152631 }
:if ([:len [/ip/route/find dst-address=82.38.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.38.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152631 }
