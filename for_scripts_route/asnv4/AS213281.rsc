:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.252.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.252.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213281 }
:if ([:len [/ip/route/find dst-address=151.252.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.252.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213281 }
:if ([:len [/ip/route/find dst-address=151.252.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.252.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213281 }
:if ([:len [/ip/route/find dst-address=185.124.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.124.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213281 }
:if ([:len [/ip/route/find dst-address=185.124.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.124.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213281 }
:if ([:len [/ip/route/find dst-address=217.195.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.195.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213281 }
:if ([:len [/ip/route/find dst-address=45.133.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.133.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213281 }
:if ([:len [/ip/route/find dst-address=45.155.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.155.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213281 }
