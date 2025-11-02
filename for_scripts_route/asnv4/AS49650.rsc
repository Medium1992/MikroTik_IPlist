:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.65.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.65.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49650 }
:if ([:len [/ip/route/find dst-address=195.49.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.49.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49650 }
:if ([:len [/ip/route/find dst-address=37.130.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.130.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49650 }
:if ([:len [/ip/route/find dst-address=91.215.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.215.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49650 }
