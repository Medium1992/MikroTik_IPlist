:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.27.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.27.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44097 }
:if ([:len [/ip/route/find dst-address=193.43.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.43.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44097 }
