:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.57.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.57.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50311 }
:if ([:len [/ip/route/find dst-address=193.162.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.162.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50311 }
:if ([:len [/ip/route/find dst-address=91.220.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50311 }
