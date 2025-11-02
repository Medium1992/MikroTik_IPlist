:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.101.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.101.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395446 }
:if ([:len [/ip/route/find dst-address=204.154.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.154.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395446 }
