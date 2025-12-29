:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.108.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.108.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50164 }
:if ([:len [/ip/route/find dst-address=31.41.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.41.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50164 }
