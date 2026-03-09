:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.12.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.12.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209492 }
:if ([:len [/ip/route/find dst-address=171.22.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.22.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209492 }
:if ([:len [/ip/route/find dst-address=212.163.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.163.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209492 }
:if ([:len [/ip/route/find dst-address=212.163.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.163.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209492 }
:if ([:len [/ip/route/find dst-address=81.172.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.172.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209492 }
