:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.1.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.1.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3374 }
:if ([:len [/ip/route/find dst-address=146.1.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.1.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3374 }
