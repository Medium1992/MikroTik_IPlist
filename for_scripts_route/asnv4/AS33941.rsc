:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.82.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.82.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33941 }
:if ([:len [/ip/route/find dst-address=195.82.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.82.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33941 }
:if ([:len [/ip/route/find dst-address=212.85.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.85.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33941 }
:if ([:len [/ip/route/find dst-address=83.136.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=83.136.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33941 }
:if ([:len [/ip/route/find dst-address=84.21.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=84.21.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33941 }
