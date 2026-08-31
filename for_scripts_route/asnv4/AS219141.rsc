:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.78.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.78.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219141 }
:if ([:len [/ip/route/find dst-address=201.10.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.10.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219141 }
