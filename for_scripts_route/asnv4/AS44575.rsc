:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.110.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.110.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44575 }
:if ([:len [/ip/route/find dst-address=92.63.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.63.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44575 }
:if ([:len [/ip/route/find dst-address=92.63.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.63.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44575 }
:if ([:len [/ip/route/find dst-address=92.63.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.63.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44575 }
:if ([:len [/ip/route/find dst-address=92.63.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.63.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44575 }
:if ([:len [/ip/route/find dst-address=92.63.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.63.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44575 }
