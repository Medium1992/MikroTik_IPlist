:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.239.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.239.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44416 }
:if ([:len [/ip/route/find dst-address=193.228.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.228.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44416 }
