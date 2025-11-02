:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.117.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.117.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198463 }
:if ([:len [/ip/route/find dst-address=193.182.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.182.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198463 }
:if ([:len [/ip/route/find dst-address=194.68.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.68.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198463 }
:if ([:len [/ip/route/find dst-address=91.217.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.217.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198463 }
