:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30893 and dst-address=185.231.100.0/22]] = 0) do={ add dst-address=185.231.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30893 }
:if ([:len [/ip/route/find comment=AS30893 and dst-address=192.121.239.0/24]] = 0) do={ add dst-address=192.121.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30893 }
:if ([:len [/ip/route/find comment=AS30893 and dst-address=195.47.238.0/24]] = 0) do={ add dst-address=195.47.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30893 }
:if ([:len [/ip/route/find comment=AS30893 and dst-address=31.22.91.0/24]] = 0) do={ add dst-address=31.22.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30893 }
:if ([:len [/ip/route/find comment=AS30893 and dst-address=31.22.92.0/24]] = 0) do={ add dst-address=31.22.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30893 }
:if ([:len [/ip/route/find comment=AS30893 and dst-address=31.22.94.0/24]] = 0) do={ add dst-address=31.22.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30893 }
