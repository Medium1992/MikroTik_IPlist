:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.84.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.84.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263049 }
:if ([:len [/ip/route/find dst-address=177.129.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.129.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263049 }
:if ([:len [/ip/route/find dst-address=177.136.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.136.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263049 }
