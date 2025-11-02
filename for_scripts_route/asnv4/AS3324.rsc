:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.148.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=193.148.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3324 }
:if ([:len [/ip/route/find dst-address=193.148.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.148.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3324 }
:if ([:len [/ip/route/find dst-address=193.148.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.148.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3324 }
:if ([:len [/ip/route/find dst-address=194.140.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=194.140.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3324 }
