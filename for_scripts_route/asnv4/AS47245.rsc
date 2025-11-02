:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.104.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.104.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47245 }
:if ([:len [/ip/route/find dst-address=91.210.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.210.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47245 }
:if ([:len [/ip/route/find dst-address=91.234.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.234.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47245 }
