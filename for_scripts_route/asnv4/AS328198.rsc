:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.119.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=160.119.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328198 }
:if ([:len [/ip/route/find dst-address=197.157.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=197.157.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328198 }
:if ([:len [/ip/route/find dst-address=41.202.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=41.202.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328198 }
