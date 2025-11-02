:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42832 and dst-address=193.33.0.0/23]] = 0) do={ add dst-address=193.33.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42832 }
:if ([:len [/ip/route/find comment=AS42832 and dst-address=194.110.77.0/24]] = 0) do={ add dst-address=194.110.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42832 }
:if ([:len [/ip/route/find comment=AS42832 and dst-address=46.174.72.0/23]] = 0) do={ add dst-address=46.174.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42832 }
:if ([:len [/ip/route/find comment=AS42832 and dst-address=46.174.76.0/22]] = 0) do={ add dst-address=46.174.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42832 }
:if ([:len [/ip/route/find comment=AS42832 and dst-address=84.234.125.0/24]] = 0) do={ add dst-address=84.234.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42832 }
:if ([:len [/ip/route/find comment=AS42832 and dst-address=91.240.68.0/24]] = 0) do={ add dst-address=91.240.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42832 }
