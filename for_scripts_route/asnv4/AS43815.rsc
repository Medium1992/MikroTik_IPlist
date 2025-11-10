:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.111.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.111.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43815 }
:if ([:len [/ip/route/find dst-address=193.30.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.30.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43815 }
