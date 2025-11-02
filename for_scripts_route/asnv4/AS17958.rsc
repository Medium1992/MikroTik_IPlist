:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.2.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.2.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17958 }
:if ([:len [/ip/route/find dst-address=133.226.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.226.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17958 }
:if ([:len [/ip/route/find dst-address=157.112.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.112.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17958 }
:if ([:len [/ip/route/find dst-address=180.178.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.178.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17958 }
:if ([:len [/ip/route/find dst-address=218.40.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.40.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17958 }
:if ([:len [/ip/route/find dst-address=219.103.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.103.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17958 }
:if ([:len [/ip/route/find dst-address=220.247.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.247.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17958 }
