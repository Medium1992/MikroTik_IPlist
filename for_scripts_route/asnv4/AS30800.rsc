:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.172.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.172.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30800 }
:if ([:len [/ip/route/find dst-address=159.172.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.172.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30800 }
:if ([:len [/ip/route/find dst-address=194.149.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.149.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30800 }
