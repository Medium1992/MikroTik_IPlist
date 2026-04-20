:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.96.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.96.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29171 }
:if ([:len [/ip/route/find dst-address=81.181.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.181.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29171 }
:if ([:len [/ip/route/find dst-address=91.240.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.240.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29171 }
