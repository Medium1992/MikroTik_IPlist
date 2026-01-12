:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.69.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.69.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329129 }
:if ([:len [/ip/route/find dst-address=102.69.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.69.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329129 }
:if ([:len [/ip/route/find dst-address=102.69.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.69.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329129 }
:if ([:len [/ip/route/find dst-address=102.69.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.69.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329129 }
:if ([:len [/ip/route/find dst-address=102.69.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.69.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329129 }
:if ([:len [/ip/route/find dst-address=102.69.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.69.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329129 }
:if ([:len [/ip/route/find dst-address=169.239.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.239.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329129 }
:if ([:len [/ip/route/find dst-address=169.239.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.239.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329129 }
