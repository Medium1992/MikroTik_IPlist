:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=13.141.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.141.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219036 }
:if ([:len [/ip/route/find dst-address=152.237.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.237.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219036 }
:if ([:len [/ip/route/find dst-address=194.77.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.77.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219036 }
