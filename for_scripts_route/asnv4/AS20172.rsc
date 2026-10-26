:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.41.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.41.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20172 }
:if ([:len [/ip/route/find dst-address=192.42.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.42.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20172 }
:if ([:len [/ip/route/find dst-address=192.42.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.42.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20172 }
:if ([:len [/ip/route/find dst-address=192.48.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.48.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20172 }
:if ([:len [/ip/route/find dst-address=192.52.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.52.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20172 }
:if ([:len [/ip/route/find dst-address=192.55.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.55.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20172 }
:if ([:len [/ip/route/find dst-address=192.68.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.68.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20172 }
:if ([:len [/ip/route/find dst-address=192.81.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.81.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20172 }
:if ([:len [/ip/route/find dst-address=192.82.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.82.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20172 }
:if ([:len [/ip/route/find dst-address=192.82.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.82.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20172 }
:if ([:len [/ip/route/find dst-address=198.17.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.17.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20172 }
:if ([:len [/ip/route/find dst-address=216.168.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.168.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20172 }
