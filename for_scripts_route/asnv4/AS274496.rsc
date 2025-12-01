:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.0.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.0.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274496 }
:if ([:len [/ip/route/find dst-address=187.111.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.111.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274496 }
