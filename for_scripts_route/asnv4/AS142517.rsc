:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.237.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.237.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142517 }
:if ([:len [/ip/route/find dst-address=186.241.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.241.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142517 }
