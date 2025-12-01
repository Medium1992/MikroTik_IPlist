:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.108.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.108.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49455 }
:if ([:len [/ip/route/find dst-address=188.113.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.113.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49455 }
:if ([:len [/ip/route/find dst-address=46.249.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.249.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49455 }
:if ([:len [/ip/route/find dst-address=82.194.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.194.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49455 }
