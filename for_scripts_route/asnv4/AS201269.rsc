:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.186.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.186.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201269 }
:if ([:len [/ip/route/find dst-address=31.56.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201269 }
:if ([:len [/ip/route/find dst-address=31.57.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201269 }
:if ([:len [/ip/route/find dst-address=82.110.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.110.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201269 }
:if ([:len [/ip/route/find dst-address=89.144.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.144.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201269 }
