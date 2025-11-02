:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.20.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.20.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57356 }
:if ([:len [/ip/route/find dst-address=194.140.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.140.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57356 }
:if ([:len [/ip/route/find dst-address=31.216.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.216.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57356 }
:if ([:len [/ip/route/find dst-address=86.111.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.111.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57356 }
:if ([:len [/ip/route/find dst-address=87.117.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.117.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57356 }
:if ([:len [/ip/route/find dst-address=91.185.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.185.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57356 }
