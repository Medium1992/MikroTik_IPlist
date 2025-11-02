:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=57.250.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.250.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19545 }
:if ([:len [/ip/route/find dst-address=57.250.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.250.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19545 }
:if ([:len [/ip/route/find dst-address=57.250.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.250.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19545 }
:if ([:len [/ip/route/find dst-address=57.250.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.250.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19545 }
