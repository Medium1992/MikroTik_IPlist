:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.234.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.234.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48482 }
:if ([:len [/ip/route/find dst-address=91.209.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.209.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48482 }
:if ([:len [/ip/route/find dst-address=91.223.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.223.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48482 }
