:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.123.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.123.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398163 }
:if ([:len [/ip/route/find dst-address=206.123.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.123.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398163 }
:if ([:len [/ip/route/find dst-address=206.123.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.123.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398163 }
:if ([:len [/ip/route/find dst-address=209.203.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.203.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398163 }
