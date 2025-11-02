:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.19.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.19.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34798 }
:if ([:len [/ip/route/find dst-address=193.22.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.22.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34798 }
