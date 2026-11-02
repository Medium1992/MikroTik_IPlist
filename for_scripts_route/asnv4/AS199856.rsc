:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=150.241.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.241.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199856 }
:if ([:len [/ip/route/find dst-address=157.254.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199856 }
:if ([:len [/ip/route/find dst-address=176.105.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.105.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199856 }
:if ([:len [/ip/route/find dst-address=188.221.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199856 }
:if ([:len [/ip/route/find dst-address=192.154.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.154.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199856 }
:if ([:len [/ip/route/find dst-address=192.48.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.48.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199856 }
:if ([:len [/ip/route/find dst-address=192.6.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.6.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199856 }
:if ([:len [/ip/route/find dst-address=192.6.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.6.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199856 }
:if ([:len [/ip/route/find dst-address=195.88.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.88.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199856 }
:if ([:len [/ip/route/find dst-address=77.216.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.216.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199856 }
:if ([:len [/ip/route/find dst-address=77.216.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.216.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199856 }
:if ([:len [/ip/route/find dst-address=79.182.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.182.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199856 }
