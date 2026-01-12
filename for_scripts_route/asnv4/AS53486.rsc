:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=174.136.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.136.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53486 }
:if ([:len [/ip/route/find dst-address=205.207.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.207.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53486 }
:if ([:len [/ip/route/find dst-address=206.130.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.130.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53486 }
:if ([:len [/ip/route/find dst-address=207.174.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.174.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53486 }
:if ([:len [/ip/route/find dst-address=209.35.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.35.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53486 }
:if ([:len [/ip/route/find dst-address=68.71.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.71.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53486 }
