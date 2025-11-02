:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.222.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.222.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395127 }
:if ([:len [/ip/route/find dst-address=199.71.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.71.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395127 }
:if ([:len [/ip/route/find dst-address=199.71.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.71.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395127 }
:if ([:len [/ip/route/find dst-address=206.130.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.130.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395127 }
:if ([:len [/ip/route/find dst-address=206.204.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.204.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395127 }
:if ([:len [/ip/route/find dst-address=207.38.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=207.38.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395127 }
:if ([:len [/ip/route/find dst-address=208.76.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.76.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395127 }
:if ([:len [/ip/route/find dst-address=216.180.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.180.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395127 }
:if ([:len [/ip/route/find dst-address=216.205.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.205.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395127 }
