:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.51.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.51.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393240 }
:if ([:len [/ip/route/find dst-address=162.245.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.245.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393240 }
:if ([:len [/ip/route/find dst-address=209.163.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.163.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393240 }
