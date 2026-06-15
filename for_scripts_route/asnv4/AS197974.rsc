:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.76.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.76.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197974 }
:if ([:len [/ip/route/find dst-address=31.76.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.76.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197974 }
:if ([:len [/ip/route/find dst-address=31.76.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.76.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197974 }
:if ([:len [/ip/route/find dst-address=31.76.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.76.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197974 }
:if ([:len [/ip/route/find dst-address=31.76.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.76.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197974 }
:if ([:len [/ip/route/find dst-address=31.76.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.76.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197974 }
:if ([:len [/ip/route/find dst-address=31.77.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197974 }
