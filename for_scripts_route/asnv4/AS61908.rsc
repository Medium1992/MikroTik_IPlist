:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.255.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.255.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61908 }
:if ([:len [/ip/route/find dst-address=138.121.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.121.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61908 }
:if ([:len [/ip/route/find dst-address=168.197.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.197.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61908 }
:if ([:len [/ip/route/find dst-address=179.124.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.124.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61908 }
