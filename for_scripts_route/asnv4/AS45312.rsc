:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.134.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.134.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45312 }
:if ([:len [/ip/route/find dst-address=103.14.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.14.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45312 }
:if ([:len [/ip/route/find dst-address=103.18.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.18.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45312 }
:if ([:len [/ip/route/find dst-address=202.81.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.81.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45312 }
:if ([:len [/ip/route/find dst-address=202.81.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.81.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45312 }
:if ([:len [/ip/route/find dst-address=202.81.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.81.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45312 }
:if ([:len [/ip/route/find dst-address=202.81.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.81.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45312 }
:if ([:len [/ip/route/find dst-address=43.247.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.247.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45312 }
