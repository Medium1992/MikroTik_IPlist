:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.101.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.101.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43936 }
:if ([:len [/ip/route/find dst-address=193.106.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.106.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43936 }
:if ([:len [/ip/route/find dst-address=31.131.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.131.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43936 }
:if ([:len [/ip/route/find dst-address=91.195.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.195.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43936 }
