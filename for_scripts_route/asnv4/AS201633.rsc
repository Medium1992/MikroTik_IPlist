:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.33.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.33.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201633 }
:if ([:len [/ip/route/find dst-address=206.225.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.225.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201633 }
