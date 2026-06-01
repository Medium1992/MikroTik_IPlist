:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.143.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.143.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402091 }
:if ([:len [/ip/route/find dst-address=207.174.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.174.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402091 }
:if ([:len [/ip/route/find dst-address=209.215.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.215.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402091 }
:if ([:len [/ip/route/find dst-address=209.65.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.65.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402091 }
