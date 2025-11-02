:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.124.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=146.124.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3260 }
:if ([:len [/ip/route/find dst-address=192.92.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.92.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3260 }
:if ([:len [/ip/route/find dst-address=192.92.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.92.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3260 }
:if ([:len [/ip/route/find dst-address=192.94.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.94.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3260 }
:if ([:len [/ip/route/find dst-address=192.94.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.94.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3260 }
