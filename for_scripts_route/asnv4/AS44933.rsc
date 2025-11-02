:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.220.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.220.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44933 }
:if ([:len [/ip/route/find dst-address=193.220.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.220.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44933 }
:if ([:len [/ip/route/find dst-address=193.220.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.220.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44933 }
:if ([:len [/ip/route/find dst-address=193.220.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.220.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44933 }
:if ([:len [/ip/route/find dst-address=77.70.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.70.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44933 }
