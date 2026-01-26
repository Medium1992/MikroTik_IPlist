:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.254.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.254.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55943 }
:if ([:len [/ip/route/find dst-address=218.100.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.100.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55943 }
:if ([:len [/ip/route/find dst-address=64.140.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.140.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55943 }
:if ([:len [/ip/route/find dst-address=64.140.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.140.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55943 }
:if ([:len [/ip/route/find dst-address=64.140.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.140.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55943 }
:if ([:len [/ip/route/find dst-address=64.140.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.140.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55943 }
