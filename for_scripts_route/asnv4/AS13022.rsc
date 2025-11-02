:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.53.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.53.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13022 }
:if ([:len [/ip/route/find dst-address=195.206.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.206.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13022 }
:if ([:len [/ip/route/find dst-address=81.16.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.16.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13022 }
