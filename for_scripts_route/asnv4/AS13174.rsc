:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13174 and dst-address=194.54.148.0/22]] = 0) do={ add dst-address=194.54.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13174 }
:if ([:len [/ip/route/find comment=AS13174 and dst-address=213.87.0.0/21]] = 0) do={ add dst-address=213.87.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13174 }
:if ([:len [/ip/route/find comment=AS13174 and dst-address=213.87.16.0/20]] = 0) do={ add dst-address=213.87.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13174 }
:if ([:len [/ip/route/find comment=AS13174 and dst-address=213.87.32.0/23]] = 0) do={ add dst-address=213.87.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13174 }
:if ([:len [/ip/route/find comment=AS13174 and dst-address=213.87.36.0/22]] = 0) do={ add dst-address=213.87.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13174 }
:if ([:len [/ip/route/find comment=AS13174 and dst-address=213.87.44.0/22]] = 0) do={ add dst-address=213.87.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13174 }
:if ([:len [/ip/route/find comment=AS13174 and dst-address=213.87.48.0/22]] = 0) do={ add dst-address=213.87.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13174 }
:if ([:len [/ip/route/find comment=AS13174 and dst-address=213.87.52.0/24]] = 0) do={ add dst-address=213.87.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13174 }
:if ([:len [/ip/route/find comment=AS13174 and dst-address=91.207.84.0/24]] = 0) do={ add dst-address=91.207.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13174 }
:if ([:len [/ip/route/find comment=AS13174 and dst-address=91.216.167.0/24]] = 0) do={ add dst-address=91.216.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13174 }
