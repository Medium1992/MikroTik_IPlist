:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.65.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.65.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201704 }
:if ([:len [/ip/route/find dst-address=212.63.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.63.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201704 }
:if ([:len [/ip/route/find dst-address=37.98.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.98.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201704 }
:if ([:len [/ip/route/find dst-address=89.42.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.42.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201704 }
