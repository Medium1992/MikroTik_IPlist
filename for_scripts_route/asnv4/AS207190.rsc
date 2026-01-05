:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.145.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.145.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207190 }
:if ([:len [/ip/route/find dst-address=178.236.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.236.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207190 }
:if ([:len [/ip/route/find dst-address=178.236.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.236.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207190 }
:if ([:len [/ip/route/find dst-address=178.236.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.236.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207190 }
:if ([:len [/ip/route/find dst-address=193.218.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.218.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207190 }
:if ([:len [/ip/route/find dst-address=45.141.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.141.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207190 }
