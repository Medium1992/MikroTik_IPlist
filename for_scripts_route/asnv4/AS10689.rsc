:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.135.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.135.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10689 }
:if ([:len [/ip/route/find dst-address=64.135.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.135.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10689 }
:if ([:len [/ip/route/find dst-address=64.135.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.135.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10689 }
:if ([:len [/ip/route/find dst-address=64.135.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.135.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10689 }
:if ([:len [/ip/route/find dst-address=64.135.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.135.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10689 }
