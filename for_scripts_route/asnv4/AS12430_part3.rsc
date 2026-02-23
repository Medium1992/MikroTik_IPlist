:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.6.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.6.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12430 }
:if ([:len [/ip/route/find dst-address=89.6.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.6.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12430 }
:if ([:len [/ip/route/find dst-address=89.6.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.6.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12430 }
:if ([:len [/ip/route/find dst-address=89.7.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.7.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12430 }
:if ([:len [/ip/route/find dst-address=94.248.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.248.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12430 }
:if ([:len [/ip/route/find dst-address=95.60.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.60.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12430 }
