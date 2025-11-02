:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.248.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.248.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30738 }
:if ([:len [/ip/route/find dst-address=109.248.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.248.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30738 }
:if ([:len [/ip/route/find dst-address=109.248.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.248.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30738 }
:if ([:len [/ip/route/find dst-address=109.248.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.248.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30738 }
:if ([:len [/ip/route/find dst-address=188.130.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.130.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30738 }
:if ([:len [/ip/route/find dst-address=195.211.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.211.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30738 }
:if ([:len [/ip/route/find dst-address=195.211.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.211.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30738 }
:if ([:len [/ip/route/find dst-address=46.8.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.8.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30738 }
:if ([:len [/ip/route/find dst-address=46.8.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.8.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30738 }
