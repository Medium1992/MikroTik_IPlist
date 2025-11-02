:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.146.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.146.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397602 }
:if ([:len [/ip/route/find dst-address=12.146.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.146.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397602 }
:if ([:len [/ip/route/find dst-address=12.17.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.17.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397602 }
:if ([:len [/ip/route/find dst-address=12.17.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.17.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397602 }
:if ([:len [/ip/route/find dst-address=208.82.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.82.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397602 }
:if ([:len [/ip/route/find dst-address=216.73.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.73.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397602 }
