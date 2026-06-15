:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.3.87.120/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.3.87.120/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11232 }
:if ([:len [/ip/route/find dst-address=96.3.87.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.3.87.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11232 }
:if ([:len [/ip/route/find dst-address=96.3.87.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.3.87.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11232 }
:if ([:len [/ip/route/find dst-address=96.3.87.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.3.87.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11232 }
:if ([:len [/ip/route/find dst-address=96.3.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.3.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11232 }
:if ([:len [/ip/route/find dst-address=96.3.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.3.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11232 }
