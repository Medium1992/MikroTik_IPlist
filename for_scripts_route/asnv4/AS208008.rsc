:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.176.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.176.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208008 }
:if ([:len [/ip/route/find dst-address=91.216.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.216.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208008 }
