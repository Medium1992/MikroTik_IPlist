:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.168.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.168.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201441 }
:if ([:len [/ip/route/find dst-address=193.168.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.168.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201441 }
:if ([:len [/ip/route/find dst-address=193.168.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.168.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201441 }
