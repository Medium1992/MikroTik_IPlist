:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.123.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.123.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51648 }
:if ([:len [/ip/route/find dst-address=91.123.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.123.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51648 }
:if ([:len [/ip/route/find dst-address=91.123.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.123.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51648 }
:if ([:len [/ip/route/find dst-address=91.123.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.123.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51648 }
:if ([:len [/ip/route/find dst-address=91.123.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.123.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51648 }
