:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41911 and dst-address=176.110.0.0/18]] = 0) do={ add dst-address=176.110.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41911 }
:if ([:len [/ip/route/find comment=AS41911 and dst-address=176.39.40.0/21]] = 0) do={ add dst-address=176.39.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41911 }
:if ([:len [/ip/route/find comment=AS41911 and dst-address=46.250.96.0/19]] = 0) do={ add dst-address=46.250.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41911 }
:if ([:len [/ip/route/find comment=AS41911 and dst-address=91.208.116.0/24]] = 0) do={ add dst-address=91.208.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41911 }
:if ([:len [/ip/route/find comment=AS41911 and dst-address=91.241.120.0/21]] = 0) do={ add dst-address=91.241.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41911 }
:if ([:len [/ip/route/find comment=AS41911 and dst-address=91.243.0.0/19]] = 0) do={ add dst-address=91.243.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41911 }
