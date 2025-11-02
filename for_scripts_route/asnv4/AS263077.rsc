:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.161.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.161.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263077 }
:if ([:len [/ip/route/find dst-address=138.122.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.122.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263077 }
:if ([:len [/ip/route/find dst-address=138.59.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.59.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263077 }
:if ([:len [/ip/route/find dst-address=168.0.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.0.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263077 }
:if ([:len [/ip/route/find dst-address=170.246.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.246.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263077 }
:if ([:len [/ip/route/find dst-address=170.254.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.254.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263077 }
:if ([:len [/ip/route/find dst-address=177.67.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.67.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263077 }
:if ([:len [/ip/route/find dst-address=186.208.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.208.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263077 }
:if ([:len [/ip/route/find dst-address=191.5.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.5.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263077 }
