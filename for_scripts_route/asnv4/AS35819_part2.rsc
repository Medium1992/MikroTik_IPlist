:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.237.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.237.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35819 }
:if ([:len [/ip/route/find dst-address=89.40.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.40.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35819 }
:if ([:len [/ip/route/find dst-address=91.212.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.212.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35819 }
:if ([:len [/ip/route/find dst-address=91.229.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.229.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35819 }
:if ([:len [/ip/route/find dst-address=92.48.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=92.48.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35819 }
