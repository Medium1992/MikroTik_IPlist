:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.2.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.2.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17693 }
:if ([:len [/ip/route/find dst-address=202.130.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.130.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17693 }
:if ([:len [/ip/route/find dst-address=218.40.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.40.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17693 }
:if ([:len [/ip/route/find dst-address=219.100.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.100.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17693 }
