:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.101.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.101.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17726 }
:if ([:len [/ip/route/find dst-address=103.248.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.248.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17726 }
:if ([:len [/ip/route/find dst-address=103.6.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.6.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17726 }
:if ([:len [/ip/route/find dst-address=202.150.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.150.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17726 }
:if ([:len [/ip/route/find dst-address=203.223.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.223.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17726 }
:if ([:len [/ip/route/find dst-address=45.127.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.127.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17726 }
