:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.109.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.109.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147208 }
:if ([:len [/ip/route/find dst-address=192.109.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.109.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147208 }
:if ([:len [/ip/route/find dst-address=193.39.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.39.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147208 }
:if ([:len [/ip/route/find dst-address=31.56.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147208 }
:if ([:len [/ip/route/find dst-address=31.77.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147208 }
:if ([:len [/ip/route/find dst-address=64.188.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.188.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147208 }
:if ([:len [/ip/route/find dst-address=82.109.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.109.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147208 }
:if ([:len [/ip/route/find dst-address=93.95.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.95.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147208 }
