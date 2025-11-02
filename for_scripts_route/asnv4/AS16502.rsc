:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.167.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.167.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16502 }
:if ([:len [/ip/route/find dst-address=148.167.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.167.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16502 }
:if ([:len [/ip/route/find dst-address=148.167.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.167.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16502 }
:if ([:len [/ip/route/find dst-address=148.167.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.167.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16502 }
:if ([:len [/ip/route/find dst-address=148.167.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.167.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16502 }
:if ([:len [/ip/route/find dst-address=148.167.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.167.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16502 }
:if ([:len [/ip/route/find dst-address=148.167.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.167.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16502 }
:if ([:len [/ip/route/find dst-address=148.167.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.167.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16502 }
:if ([:len [/ip/route/find dst-address=148.167.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.167.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16502 }
