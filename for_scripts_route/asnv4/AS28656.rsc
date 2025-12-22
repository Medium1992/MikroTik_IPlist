:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.255.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.255.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28656 }
:if ([:len [/ip/route/find dst-address=168.195.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.195.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28656 }
:if ([:len [/ip/route/find dst-address=168.195.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.195.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28656 }
:if ([:len [/ip/route/find dst-address=177.55.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.55.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28656 }
:if ([:len [/ip/route/find dst-address=179.0.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.0.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28656 }
:if ([:len [/ip/route/find dst-address=190.52.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.52.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28656 }
:if ([:len [/ip/route/find dst-address=201.77.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.77.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28656 }
:if ([:len [/ip/route/find dst-address=45.190.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.190.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28656 }
