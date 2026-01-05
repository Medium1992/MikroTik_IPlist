:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.122.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.122.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263801 }
:if ([:len [/ip/route/find dst-address=149.78.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.78.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263801 }
:if ([:len [/ip/route/find dst-address=149.78.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.78.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263801 }
:if ([:len [/ip/route/find dst-address=149.78.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.78.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263801 }
:if ([:len [/ip/route/find dst-address=168.196.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.196.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263801 }
