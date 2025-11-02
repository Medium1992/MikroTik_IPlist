:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=180.149.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.149.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45204 }
:if ([:len [/ip/route/find dst-address=180.149.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.149.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45204 }
:if ([:len [/ip/route/find dst-address=180.149.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.149.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45204 }
:if ([:len [/ip/route/find dst-address=180.149.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.149.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45204 }
:if ([:len [/ip/route/find dst-address=180.149.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.149.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45204 }
:if ([:len [/ip/route/find dst-address=180.149.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.149.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45204 }
