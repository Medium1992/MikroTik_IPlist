:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50174 and dst-address=109.229.35.0/24]] = 0) do={ add dst-address=109.229.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50174 }
:if ([:len [/ip/route/find comment=AS50174 and dst-address=109.229.36.0/24]] = 0) do={ add dst-address=109.229.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50174 }
:if ([:len [/ip/route/find comment=AS50174 and dst-address=109.229.44.0/23]] = 0) do={ add dst-address=109.229.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50174 }
:if ([:len [/ip/route/find comment=AS50174 and dst-address=109.229.46.0/24]] = 0) do={ add dst-address=109.229.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50174 }
:if ([:len [/ip/route/find comment=AS50174 and dst-address=193.106.4.0/24]] = 0) do={ add dst-address=193.106.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50174 }
:if ([:len [/ip/route/find comment=AS50174 and dst-address=31.40.64.0/23]] = 0) do={ add dst-address=31.40.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50174 }
:if ([:len [/ip/route/find comment=AS50174 and dst-address=31.40.67.0/24]] = 0) do={ add dst-address=31.40.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50174 }
:if ([:len [/ip/route/find comment=AS50174 and dst-address=31.40.76.0/23]] = 0) do={ add dst-address=31.40.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50174 }
:if ([:len [/ip/route/find comment=AS50174 and dst-address=31.40.84.0/22]] = 0) do={ add dst-address=31.40.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50174 }
:if ([:len [/ip/route/find comment=AS50174 and dst-address=31.40.88.0/21]] = 0) do={ add dst-address=31.40.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50174 }
:if ([:len [/ip/route/find comment=AS50174 and dst-address=91.229.100.0/24]] = 0) do={ add dst-address=91.229.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50174 }
