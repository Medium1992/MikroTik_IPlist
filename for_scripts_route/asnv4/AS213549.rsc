:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.14.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.14.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213549 }
:if ([:len [/ip/route/find dst-address=165.99.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.99.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213549 }
:if ([:len [/ip/route/find dst-address=165.99.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.99.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213549 }
