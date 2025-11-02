:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56527 and dst-address=91.223.205.0/24]] = 0) do={ add dst-address=91.223.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56527 }
:if ([:len [/ip/route/find comment=AS56527 and dst-address=91.224.222.0/23]] = 0) do={ add dst-address=91.224.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56527 }
:if ([:len [/ip/route/find comment=AS56527 and dst-address=93.170.80.0/24]] = 0) do={ add dst-address=93.170.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56527 }
