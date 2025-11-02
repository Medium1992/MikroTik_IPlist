:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.225.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=186.225.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262762 }
:if ([:len [/ip/route/find dst-address=186.225.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=186.225.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262762 }
:if ([:len [/ip/route/find dst-address=186.225.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=186.225.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262762 }
:if ([:len [/ip/route/find dst-address=186.225.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=186.225.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262762 }
:if ([:len [/ip/route/find dst-address=186.225.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=186.225.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262762 }
