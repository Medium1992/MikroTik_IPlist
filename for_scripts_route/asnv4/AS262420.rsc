:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.0.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.0.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262420 }
:if ([:len [/ip/route/find dst-address=177.84.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.84.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262420 }
:if ([:len [/ip/route/find dst-address=186.219.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=186.219.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262420 }
:if ([:len [/ip/route/find dst-address=187.87.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=187.87.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262420 }
:if ([:len [/ip/route/find dst-address=189.113.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=189.113.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262420 }
