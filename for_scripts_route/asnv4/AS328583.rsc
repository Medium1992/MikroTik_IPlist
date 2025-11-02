:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.206.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.206.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328583 }
:if ([:len [/ip/route/find dst-address=102.213.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.213.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328583 }
:if ([:len [/ip/route/find dst-address=102.36.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.36.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328583 }
