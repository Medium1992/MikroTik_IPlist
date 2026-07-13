:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.20.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.20.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152606 }
:if ([:len [/ip/route/find dst-address=217.25.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.25.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152606 }
:if ([:len [/ip/route/find dst-address=83.245.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.245.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152606 }
