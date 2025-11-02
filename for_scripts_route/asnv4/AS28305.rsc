:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=189.39.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.39.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28305 }
:if ([:len [/ip/route/find dst-address=189.85.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.85.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28305 }
:if ([:len [/ip/route/find dst-address=209.14.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.14.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28305 }
