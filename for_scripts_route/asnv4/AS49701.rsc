:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.215.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.215.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49701 }
:if ([:len [/ip/route/find dst-address=91.247.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.247.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49701 }
:if ([:len [/ip/route/find dst-address=91.247.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.247.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49701 }
