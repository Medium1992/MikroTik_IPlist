:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.93.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.93.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41064 }
:if ([:len [/ip/route/find dst-address=91.203.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.203.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41064 }
