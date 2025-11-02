:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.221.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.221.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52900 }
:if ([:len [/ip/route/find dst-address=138.186.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.186.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52900 }
:if ([:len [/ip/route/find dst-address=186.251.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.251.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52900 }
