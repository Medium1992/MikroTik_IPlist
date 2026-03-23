:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.110.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.110.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205489 }
:if ([:len [/ip/route/find dst-address=195.170.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.170.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205489 }
:if ([:len [/ip/route/find dst-address=23.230.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.230.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205489 }
:if ([:len [/ip/route/find dst-address=31.59.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205489 }
:if ([:len [/ip/route/find dst-address=46.34.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.34.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205489 }
:if ([:len [/ip/route/find dst-address=80.71.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.71.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205489 }
:if ([:len [/ip/route/find dst-address=88.135.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.135.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205489 }
:if ([:len [/ip/route/find dst-address=89.125.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205489 }
