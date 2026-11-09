:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.23.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.23.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43566 }
:if ([:len [/ip/route/find dst-address=178.23.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.23.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43566 }
:if ([:len [/ip/route/find dst-address=178.23.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.23.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43566 }
:if ([:len [/ip/route/find dst-address=178.23.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.23.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43566 }
:if ([:len [/ip/route/find dst-address=78.110.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.110.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43566 }
:if ([:len [/ip/route/find dst-address=78.110.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.110.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43566 }
