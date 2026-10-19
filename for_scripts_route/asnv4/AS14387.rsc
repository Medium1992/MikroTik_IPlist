:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.15.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.15.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14387 }
:if ([:len [/ip/route/find dst-address=204.15.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.15.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14387 }
:if ([:len [/ip/route/find dst-address=204.15.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.15.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14387 }
:if ([:len [/ip/route/find dst-address=209.222.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.222.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14387 }
