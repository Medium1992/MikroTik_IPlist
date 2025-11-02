:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.174.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=204.174.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30355 }
:if ([:len [/ip/route/find dst-address=204.174.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.174.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30355 }
:if ([:len [/ip/route/find dst-address=204.174.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.174.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30355 }
:if ([:len [/ip/route/find dst-address=204.174.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.174.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30355 }
:if ([:len [/ip/route/find dst-address=38.56.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.56.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30355 }
