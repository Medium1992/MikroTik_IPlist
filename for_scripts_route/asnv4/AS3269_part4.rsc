:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.92.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.92.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=94.92.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.92.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=94.92.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.92.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=94.92.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.92.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=94.93.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.93.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=94.94.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.94.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
:if ([:len [/ip/route/find dst-address=95.224.0.0/11 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.224.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3269 }
