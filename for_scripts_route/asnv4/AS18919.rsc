:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.5.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.5.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18919 }
:if ([:len [/ip/route/find dst-address=149.5.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.5.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18919 }
:if ([:len [/ip/route/find dst-address=162.220.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.220.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18919 }
:if ([:len [/ip/route/find dst-address=172.97.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.97.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18919 }
:if ([:len [/ip/route/find dst-address=208.92.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.92.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18919 }
:if ([:len [/ip/route/find dst-address=208.92.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.92.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18919 }
:if ([:len [/ip/route/find dst-address=38.65.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.65.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18919 }
:if ([:len [/ip/route/find dst-address=38.65.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.65.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18919 }
