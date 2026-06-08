:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.52.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.52.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19533 }
:if ([:len [/ip/route/find dst-address=130.52.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.52.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19533 }
