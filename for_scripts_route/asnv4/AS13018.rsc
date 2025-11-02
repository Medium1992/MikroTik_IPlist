:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.7.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.7.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13018 }
:if ([:len [/ip/route/find dst-address=81.26.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.26.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13018 }
