:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.87.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.87.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38765 }
:if ([:len [/ip/route/find dst-address=116.90.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.90.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38765 }
:if ([:len [/ip/route/find dst-address=203.189.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.189.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38765 }
