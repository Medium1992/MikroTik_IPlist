:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.108.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.108.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211786 }
:if ([:len [/ip/route/find dst-address=93.190.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.190.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211786 }
