:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.243.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.243.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271968 }
:if ([:len [/ip/route/find dst-address=168.243.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.243.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271968 }
:if ([:len [/ip/route/find dst-address=190.110.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.110.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271968 }
:if ([:len [/ip/route/find dst-address=217.76.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.76.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271968 }
