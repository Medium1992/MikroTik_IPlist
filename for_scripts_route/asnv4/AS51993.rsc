:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.149.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.149.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51993 }
:if ([:len [/ip/route/find dst-address=46.149.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.149.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51993 }
:if ([:len [/ip/route/find dst-address=46.149.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.149.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51993 }
:if ([:len [/ip/route/find dst-address=46.149.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.149.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51993 }
