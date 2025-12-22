:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.203.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.203.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11830 }
:if ([:len [/ip/route/find dst-address=201.203.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.203.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11830 }
:if ([:len [/ip/route/find dst-address=201.204.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.204.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11830 }
:if ([:len [/ip/route/find dst-address=201.237.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.237.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11830 }
:if ([:len [/ip/route/find dst-address=45.232.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.232.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11830 }
