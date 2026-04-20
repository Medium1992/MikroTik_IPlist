:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.186.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.186.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214916 }
:if ([:len [/ip/route/find dst-address=144.225.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.225.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214916 }
:if ([:len [/ip/route/find dst-address=144.225.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.225.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214916 }
:if ([:len [/ip/route/find dst-address=151.243.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214916 }
:if ([:len [/ip/route/find dst-address=87.232.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.232.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214916 }
