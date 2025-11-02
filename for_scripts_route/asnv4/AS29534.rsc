:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.110.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.110.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29534 }
:if ([:len [/ip/route/find dst-address=195.140.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.140.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29534 }
:if ([:len [/ip/route/find dst-address=77.88.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.88.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29534 }
:if ([:len [/ip/route/find dst-address=77.88.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.88.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29534 }
