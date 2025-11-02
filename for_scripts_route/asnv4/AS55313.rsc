:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.2.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.2.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55313 }
:if ([:len [/ip/route/find dst-address=103.245.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.245.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55313 }
:if ([:len [/ip/route/find dst-address=27.118.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.118.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55313 }
:if ([:len [/ip/route/find dst-address=45.126.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.126.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55313 }
