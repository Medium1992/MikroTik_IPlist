:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.182.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.182.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402273 }
:if ([:len [/ip/route/find dst-address=205.186.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.186.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402273 }
:if ([:len [/ip/route/find dst-address=41.180.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.180.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402273 }
