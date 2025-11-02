:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.168.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.168.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26001 }
:if ([:len [/ip/route/find dst-address=206.168.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.168.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26001 }
:if ([:len [/ip/route/find dst-address=207.174.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.174.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26001 }
:if ([:len [/ip/route/find dst-address=209.97.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.97.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26001 }
