:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.102.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.102.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273280 }
:if ([:len [/ip/route/find dst-address=209.200.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.200.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273280 }
:if ([:len [/ip/route/find dst-address=209.200.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.200.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273280 }
