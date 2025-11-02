:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.190.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.190.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42078 }
:if ([:len [/ip/route/find dst-address=91.190.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.190.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42078 }
:if ([:len [/ip/route/find dst-address=91.190.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.190.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42078 }
