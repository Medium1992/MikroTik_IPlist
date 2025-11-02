:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.112.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.112.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21529 }
:if ([:len [/ip/route/find dst-address=199.195.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.195.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21529 }
:if ([:len [/ip/route/find dst-address=74.118.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.118.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21529 }
:if ([:len [/ip/route/find dst-address=74.118.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.118.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21529 }
