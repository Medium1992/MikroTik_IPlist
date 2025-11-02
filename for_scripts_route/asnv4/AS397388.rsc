:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.228.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.228.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397388 }
:if ([:len [/ip/route/find dst-address=147.185.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.185.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397388 }
