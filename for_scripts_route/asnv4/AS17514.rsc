:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.7.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.7.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17514 }
:if ([:len [/ip/route/find dst-address=150.91.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.91.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17514 }
:if ([:len [/ip/route/find dst-address=157.205.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.205.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17514 }
:if ([:len [/ip/route/find dst-address=182.93.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.93.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17514 }
:if ([:len [/ip/route/find dst-address=202.47.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.47.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17514 }
:if ([:len [/ip/route/find dst-address=27.0.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.0.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17514 }
