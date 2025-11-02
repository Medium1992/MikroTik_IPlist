:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.162.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.162.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57812 }
:if ([:len [/ip/route/find dst-address=193.254.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.254.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57812 }
:if ([:len [/ip/route/find dst-address=91.235.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.235.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57812 }
