:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.249.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.249.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399006 }
:if ([:len [/ip/route/find dst-address=167.17.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.17.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399006 }
:if ([:len [/ip/route/find dst-address=209.237.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.237.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399006 }
:if ([:len [/ip/route/find dst-address=23.169.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.169.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399006 }
