:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.110.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.110.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41911 }
:if ([:len [/ip/route/find dst-address=176.39.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.39.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41911 }
:if ([:len [/ip/route/find dst-address=46.250.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.250.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41911 }
:if ([:len [/ip/route/find dst-address=91.208.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.208.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41911 }
:if ([:len [/ip/route/find dst-address=91.241.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.241.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41911 }
:if ([:len [/ip/route/find dst-address=91.243.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.243.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41911 }
