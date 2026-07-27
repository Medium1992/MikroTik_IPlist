:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.216.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.216.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212720 }
:if ([:len [/ip/route/find dst-address=191.44.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212720 }
:if ([:len [/ip/route/find dst-address=213.177.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.177.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212720 }
:if ([:len [/ip/route/find dst-address=87.232.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.232.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212720 }
:if ([:len [/ip/route/find dst-address=89.28.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.28.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212720 }
