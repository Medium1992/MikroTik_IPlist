:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.93.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.93.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48688 }
:if ([:len [/ip/route/find dst-address=193.150.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.150.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48688 }
:if ([:len [/ip/route/find dst-address=193.150.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.150.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48688 }
