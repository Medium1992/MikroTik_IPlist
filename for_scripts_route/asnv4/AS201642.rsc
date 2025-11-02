:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.143.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.143.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201642 }
:if ([:len [/ip/route/find dst-address=185.249.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.249.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201642 }
:if ([:len [/ip/route/find dst-address=194.164.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.164.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201642 }
:if ([:len [/ip/route/find dst-address=77.111.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.111.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201642 }
:if ([:len [/ip/route/find dst-address=85.196.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.196.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201642 }
