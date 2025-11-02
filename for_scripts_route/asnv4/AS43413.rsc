:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=78.41.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=78.41.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43413 }
:if ([:len [/ip/route/find dst-address=92.63.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=92.63.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43413 }
:if ([:len [/ip/route/find dst-address=92.63.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=92.63.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43413 }
:if ([:len [/ip/route/find dst-address=92.63.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=92.63.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43413 }
:if ([:len [/ip/route/find dst-address=92.63.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=92.63.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43413 }
