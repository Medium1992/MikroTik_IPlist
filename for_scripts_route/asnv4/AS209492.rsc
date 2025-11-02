:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.12.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=149.12.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209492 }
:if ([:len [/ip/route/find dst-address=149.36.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=149.36.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209492 }
:if ([:len [/ip/route/find dst-address=149.36.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=149.36.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209492 }
:if ([:len [/ip/route/find dst-address=154.60.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=154.60.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209492 }
:if ([:len [/ip/route/find dst-address=171.22.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=171.22.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209492 }
:if ([:len [/ip/route/find dst-address=46.34.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.34.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209492 }
