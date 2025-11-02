:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.0.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.0.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52393 }
:if ([:len [/ip/route/find dst-address=186.179.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.179.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52393 }
:if ([:len [/ip/route/find dst-address=190.185.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.185.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52393 }
