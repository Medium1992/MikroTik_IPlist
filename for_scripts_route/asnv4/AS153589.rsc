:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=153.112.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.112.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153589 }
:if ([:len [/ip/route/find dst-address=153.112.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.112.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153589 }
:if ([:len [/ip/route/find dst-address=192.131.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.131.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153589 }
:if ([:len [/ip/route/find dst-address=192.71.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.71.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153589 }
