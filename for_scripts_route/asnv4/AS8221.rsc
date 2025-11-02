:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.218.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.218.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8221 }
:if ([:len [/ip/route/find dst-address=193.218.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.218.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8221 }
:if ([:len [/ip/route/find dst-address=193.218.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.218.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8221 }
:if ([:len [/ip/route/find dst-address=195.122.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.122.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8221 }
