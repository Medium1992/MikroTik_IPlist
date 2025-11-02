:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.139.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.139.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138771 }
:if ([:len [/ip/route/find dst-address=103.71.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.71.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138771 }
:if ([:len [/ip/route/find dst-address=157.15.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.15.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138771 }
:if ([:len [/ip/route/find dst-address=165.99.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.99.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138771 }
