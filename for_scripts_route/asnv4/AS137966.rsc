:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.235.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=110.235.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137966 }
:if ([:len [/ip/route/find dst-address=124.199.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=124.199.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137966 }
:if ([:len [/ip/route/find dst-address=167.179.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.179.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137966 }
:if ([:len [/ip/route/find dst-address=167.179.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.179.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137966 }
:if ([:len [/ip/route/find dst-address=202.124.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.124.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137966 }
