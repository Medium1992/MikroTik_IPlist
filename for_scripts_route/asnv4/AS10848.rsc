:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.217.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.217.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10848 }
:if ([:len [/ip/route/find dst-address=216.182.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.182.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10848 }
:if ([:len [/ip/route/find dst-address=66.97.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.97.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10848 }
:if ([:len [/ip/route/find dst-address=69.39.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.39.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10848 }
