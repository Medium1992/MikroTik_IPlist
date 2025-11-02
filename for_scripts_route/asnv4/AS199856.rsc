:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=150.241.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.241.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199856 }
:if ([:len [/ip/route/find dst-address=157.254.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199856 }
:if ([:len [/ip/route/find dst-address=176.105.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.105.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199856 }
:if ([:len [/ip/route/find dst-address=192.154.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.154.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199856 }
:if ([:len [/ip/route/find dst-address=195.88.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.88.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199856 }
