:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.15.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.15.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197252 }
:if ([:len [/ip/route/find dst-address=193.218.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.218.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197252 }
:if ([:len [/ip/route/find dst-address=77.72.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.72.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197252 }
