:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.231.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.231.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25631 }
:if ([:len [/ip/route/find dst-address=192.26.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.26.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25631 }
