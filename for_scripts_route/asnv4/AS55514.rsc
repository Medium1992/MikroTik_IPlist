:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=171.102.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.102.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55514 }
:if ([:len [/ip/route/find dst-address=182.255.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.255.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55514 }
