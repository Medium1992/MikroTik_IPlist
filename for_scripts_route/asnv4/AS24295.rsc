:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.28.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.28.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24295 }
:if ([:len [/ip/route/find dst-address=122.200.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.200.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24295 }
:if ([:len [/ip/route/find dst-address=122.255.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.255.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24295 }
:if ([:len [/ip/route/find dst-address=202.183.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.183.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24295 }
:if ([:len [/ip/route/find dst-address=203.95.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.95.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24295 }
:if ([:len [/ip/route/find dst-address=210.134.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.134.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24295 }
