:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.227.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.227.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213224 }
:if ([:len [/ip/route/find dst-address=209.227.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.227.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213224 }
:if ([:len [/ip/route/find dst-address=66.71.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.71.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213224 }
:if ([:len [/ip/route/find dst-address=85.235.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.235.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213224 }
