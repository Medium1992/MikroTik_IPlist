:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.160.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.160.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216434 }
:if ([:len [/ip/route/find dst-address=195.160.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.160.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216434 }
:if ([:len [/ip/route/find dst-address=195.160.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.160.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216434 }
:if ([:len [/ip/route/find dst-address=195.160.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.160.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216434 }
:if ([:len [/ip/route/find dst-address=195.160.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.160.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216434 }
:if ([:len [/ip/route/find dst-address=195.160.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.160.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216434 }
:if ([:len [/ip/route/find dst-address=195.160.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.160.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216434 }
