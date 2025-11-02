:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.147.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.147.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46846 }
:if ([:len [/ip/route/find dst-address=192.208.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.208.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46846 }
:if ([:len [/ip/route/find dst-address=192.208.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.208.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46846 }
:if ([:len [/ip/route/find dst-address=198.147.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.147.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46846 }
:if ([:len [/ip/route/find dst-address=198.179.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.179.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46846 }
:if ([:len [/ip/route/find dst-address=198.51.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.51.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46846 }
:if ([:len [/ip/route/find dst-address=198.99.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.99.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46846 }
:if ([:len [/ip/route/find dst-address=205.167.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.167.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46846 }
:if ([:len [/ip/route/find dst-address=206.197.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.197.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46846 }
:if ([:len [/ip/route/find dst-address=65.155.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.155.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46846 }
