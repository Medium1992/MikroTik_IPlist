:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198382 and dst-address=185.123.81.0/24]] = 0) do={ add dst-address=185.123.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198382 }
:if ([:len [/ip/route/find comment=AS198382 and dst-address=212.84.64.0/23]] = 0) do={ add dst-address=212.84.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198382 }
:if ([:len [/ip/route/find comment=AS198382 and dst-address=212.84.66.0/24]] = 0) do={ add dst-address=212.84.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198382 }
:if ([:len [/ip/route/find comment=AS198382 and dst-address=212.84.68.0/24]] = 0) do={ add dst-address=212.84.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198382 }
:if ([:len [/ip/route/find comment=AS198382 and dst-address=212.84.70.0/23]] = 0) do={ add dst-address=212.84.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198382 }
:if ([:len [/ip/route/find comment=AS198382 and dst-address=212.84.72.0/24]] = 0) do={ add dst-address=212.84.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198382 }
:if ([:len [/ip/route/find comment=AS198382 and dst-address=212.84.74.0/23]] = 0) do={ add dst-address=212.84.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198382 }
:if ([:len [/ip/route/find comment=AS198382 and dst-address=212.84.76.0/22]] = 0) do={ add dst-address=212.84.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198382 }
:if ([:len [/ip/route/find comment=AS198382 and dst-address=212.84.80.0/21]] = 0) do={ add dst-address=212.84.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198382 }
:if ([:len [/ip/route/find comment=AS198382 and dst-address=212.84.88.0/22]] = 0) do={ add dst-address=212.84.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198382 }
:if ([:len [/ip/route/find comment=AS198382 and dst-address=212.84.93.0/24]] = 0) do={ add dst-address=212.84.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198382 }
:if ([:len [/ip/route/find comment=AS198382 and dst-address=212.84.94.0/24]] = 0) do={ add dst-address=212.84.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198382 }
