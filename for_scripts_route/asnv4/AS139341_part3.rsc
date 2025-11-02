:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139341 and dst-address=for_scripts_route/asnv4/AS139341_part3.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139341_part3.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139341 }
:if ([:len [/ip/route/find comment=AS139341 and dst-address=43.175.68.0/23]] = 0) do={ add dst-address=43.175.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139341 }
:if ([:len [/ip/route/find comment=AS139341 and dst-address=43.175.7.0/24]] = 0) do={ add dst-address=43.175.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139341 }
:if ([:len [/ip/route/find comment=AS139341 and dst-address=43.175.71.0/24]] = 0) do={ add dst-address=43.175.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139341 }
:if ([:len [/ip/route/find comment=AS139341 and dst-address=43.175.73.0/24]] = 0) do={ add dst-address=43.175.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139341 }
:if ([:len [/ip/route/find comment=AS139341 and dst-address=43.175.74.0/23]] = 0) do={ add dst-address=43.175.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139341 }
:if ([:len [/ip/route/find comment=AS139341 and dst-address=43.175.77.0/24]] = 0) do={ add dst-address=43.175.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139341 }
:if ([:len [/ip/route/find comment=AS139341 and dst-address=43.175.78.0/23]] = 0) do={ add dst-address=43.175.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139341 }
:if ([:len [/ip/route/find comment=AS139341 and dst-address=43.175.8.0/24]] = 0) do={ add dst-address=43.175.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139341 }
:if ([:len [/ip/route/find comment=AS139341 and dst-address=43.175.80.0/23]] = 0) do={ add dst-address=43.175.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139341 }
:if ([:len [/ip/route/find comment=AS139341 and dst-address=43.175.82.0/24]] = 0) do={ add dst-address=43.175.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139341 }
:if ([:len [/ip/route/find comment=AS139341 and dst-address=43.175.85.0/24]] = 0) do={ add dst-address=43.175.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139341 }
:if ([:len [/ip/route/find comment=AS139341 and dst-address=43.175.86.0/23]] = 0) do={ add dst-address=43.175.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139341 }
:if ([:len [/ip/route/find comment=AS139341 and dst-address=43.175.89.0/24]] = 0) do={ add dst-address=43.175.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139341 }
:if ([:len [/ip/route/find comment=AS139341 and dst-address=43.175.93.0/24]] = 0) do={ add dst-address=43.175.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139341 }
:if ([:len [/ip/route/find comment=AS139341 and dst-address=43.175.94.0/23]] = 0) do={ add dst-address=43.175.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139341 }
:if ([:len [/ip/route/find comment=AS139341 and dst-address=43.175.96.0/23]] = 0) do={ add dst-address=43.175.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139341 }
:if ([:len [/ip/route/find comment=AS139341 and dst-address=43.175.98.0/24]] = 0) do={ add dst-address=43.175.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139341 }
:if ([:len [/ip/route/find comment=AS139341 and dst-address=86.51.92.0/24]] = 0) do={ add dst-address=86.51.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139341 }
