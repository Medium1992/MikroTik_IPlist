:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.215.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.215.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62676 }
:if ([:len [/ip/route/find dst-address=35.7.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=35.7.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62676 }
