:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.176.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.176.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32437 }
:if ([:len [/ip/route/find dst-address=160.119.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.119.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32437 }
:if ([:len [/ip/route/find dst-address=41.223.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.223.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32437 }
