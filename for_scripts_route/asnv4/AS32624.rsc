:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.64.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.64.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32624 }
:if ([:len [/ip/route/find dst-address=172.103.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.103.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32624 }
:if ([:len [/ip/route/find dst-address=64.40.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.40.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32624 }
