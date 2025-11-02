:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.255.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.255.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264512 }
:if ([:len [/ip/route/find dst-address=138.255.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.255.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264512 }
