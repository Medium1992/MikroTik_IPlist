:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139560 and dst-address=for_scripts_route/asnv4/AS139560.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139560.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139560 }
:if ([:len [/ip/route/find comment=AS139560 and dst-address=103.183.44.0/23]] = 0) do={ add dst-address=103.183.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139560 }
:if ([:len [/ip/route/find comment=AS139560 and dst-address=180.188.234.0/23]] = 0) do={ add dst-address=180.188.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139560 }
:if ([:len [/ip/route/find comment=AS139560 and dst-address=180.188.240.0/24]] = 0) do={ add dst-address=180.188.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139560 }
:if ([:len [/ip/route/find comment=AS139560 and dst-address=203.115.64.0/22]] = 0) do={ add dst-address=203.115.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139560 }
:if ([:len [/ip/route/find comment=AS139560 and dst-address=203.115.69.0/24]] = 0) do={ add dst-address=203.115.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139560 }
:if ([:len [/ip/route/find comment=AS139560 and dst-address=203.115.70.0/23]] = 0) do={ add dst-address=203.115.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139560 }
:if ([:len [/ip/route/find comment=AS139560 and dst-address=203.115.72.0/24]] = 0) do={ add dst-address=203.115.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139560 }
:if ([:len [/ip/route/find comment=AS139560 and dst-address=203.115.74.0/23]] = 0) do={ add dst-address=203.115.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139560 }
:if ([:len [/ip/route/find comment=AS139560 and dst-address=203.115.78.0/23]] = 0) do={ add dst-address=203.115.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139560 }
:if ([:len [/ip/route/find comment=AS139560 and dst-address=203.115.80.0/24]] = 0) do={ add dst-address=203.115.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139560 }
:if ([:len [/ip/route/find comment=AS139560 and dst-address=203.115.90.0/24]] = 0) do={ add dst-address=203.115.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139560 }
:if ([:len [/ip/route/find comment=AS139560 and dst-address=203.115.92.0/24]] = 0) do={ add dst-address=203.115.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139560 }
:if ([:len [/ip/route/find comment=AS139560 and dst-address=203.115.95.0/24]] = 0) do={ add dst-address=203.115.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139560 }
:if ([:len [/ip/route/find comment=AS139560 and dst-address=203.76.179.0/24]] = 0) do={ add dst-address=203.76.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139560 }
:if ([:len [/ip/route/find comment=AS139560 and dst-address=203.76.184.0/24]] = 0) do={ add dst-address=203.76.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139560 }
:if ([:len [/ip/route/find comment=AS139560 and dst-address=203.76.186.0/24]] = 0) do={ add dst-address=203.76.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139560 }
:if ([:len [/ip/route/find comment=AS139560 and dst-address=210.89.33.0/24]] = 0) do={ add dst-address=210.89.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139560 }
:if ([:len [/ip/route/find comment=AS139560 and dst-address=210.89.38.0/24]] = 0) do={ add dst-address=210.89.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139560 }
:if ([:len [/ip/route/find comment=AS139560 and dst-address=210.89.41.0/24]] = 0) do={ add dst-address=210.89.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139560 }
:if ([:len [/ip/route/find comment=AS139560 and dst-address=210.89.46.0/24]] = 0) do={ add dst-address=210.89.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139560 }
:if ([:len [/ip/route/find comment=AS139560 and dst-address=210.89.48.0/24]] = 0) do={ add dst-address=210.89.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139560 }
:if ([:len [/ip/route/find comment=AS139560 and dst-address=210.89.51.0/24]] = 0) do={ add dst-address=210.89.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139560 }
:if ([:len [/ip/route/find comment=AS139560 and dst-address=210.89.52.0/24]] = 0) do={ add dst-address=210.89.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139560 }
