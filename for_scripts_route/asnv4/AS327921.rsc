:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.220.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.220.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327921 }
:if ([:len [/ip/route/find dst-address=102.220.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.220.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327921 }
:if ([:len [/ip/route/find dst-address=154.73.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=154.73.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327921 }
