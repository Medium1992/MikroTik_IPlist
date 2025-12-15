:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.238.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.238.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29819 }
:if ([:len [/ip/route/find dst-address=98.158.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29819 }
