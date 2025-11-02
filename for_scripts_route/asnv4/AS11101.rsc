:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.171.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.171.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11101 }
:if ([:len [/ip/route/find dst-address=192.133.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.133.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11101 }
:if ([:len [/ip/route/find dst-address=192.146.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.146.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11101 }
:if ([:len [/ip/route/find dst-address=192.146.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.146.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11101 }
:if ([:len [/ip/route/find dst-address=192.146.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.146.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11101 }
