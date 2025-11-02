:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.254.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271935 }
:if ([:len [/ip/route/find dst-address=181.232.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.232.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271935 }
:if ([:len [/ip/route/find dst-address=185.27.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.27.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271935 }
:if ([:len [/ip/route/find dst-address=190.93.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.93.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271935 }
:if ([:len [/ip/route/find dst-address=190.93.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.93.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271935 }
