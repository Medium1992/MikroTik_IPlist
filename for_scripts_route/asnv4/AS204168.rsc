:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204168 and dst-address=185.111.208.0/22}]] = 0) do={ add dst-address=185.111.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204168 }
:if ([:len [/ip/route/find comment=AS204168 and dst-address=185.38.124.0/22}]] = 0) do={ add dst-address=185.38.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204168 }
:if ([:len [/ip/route/find comment=AS204168 and dst-address=185.93.64.0/22}]] = 0) do={ add dst-address=185.93.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204168 }
:if ([:len [/ip/route/find comment=AS204168 and dst-address=92.52.204.0/22}]] = 0) do={ add dst-address=92.52.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204168 }
