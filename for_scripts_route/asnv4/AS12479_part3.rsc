:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=93.117.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.117.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12479 }
:if ([:len [/ip/route/find dst-address=93.118.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.118.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12479 }
:if ([:len [/ip/route/find dst-address=94.229.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.229.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12479 }
:if ([:len [/ip/route/find dst-address=95.16.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.16.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12479 }
:if ([:len [/ip/route/find dst-address=95.214.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12479 }
