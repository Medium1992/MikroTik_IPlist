:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=77.72.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.72.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42252 }
:if ([:len [/ip/route/find dst-address=91.194.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.194.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42252 }
:if ([:len [/ip/route/find dst-address=91.194.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.194.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42252 }
