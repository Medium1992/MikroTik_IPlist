:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.221.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.221.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270014 }
:if ([:len [/ip/route/find dst-address=191.101.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.101.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270014 }
:if ([:len [/ip/route/find dst-address=191.96.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.96.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270014 }
