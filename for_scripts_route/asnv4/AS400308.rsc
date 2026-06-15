:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.221.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=192.132.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.132.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=192.48.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.48.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=192.48.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.48.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=192.48.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.48.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=192.82.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.82.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=31.56.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=31.56.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=31.59.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=31.59.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
