:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36183 and dst-address=for_scripts_route/asnv4/AS36183_part3.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36183_part3.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36183 }
:if ([:len [/ip/route/find comment=AS36183 and dst-address=172.226.204.0/23]] = 0) do={ add dst-address=172.226.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36183 }
:if ([:len [/ip/route/find comment=AS36183 and dst-address=172.226.206.0/24]] = 0) do={ add dst-address=172.226.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36183 }
:if ([:len [/ip/route/find comment=AS36183 and dst-address=172.226.208.0/24]] = 0) do={ add dst-address=172.226.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36183 }
:if ([:len [/ip/route/find comment=AS36183 and dst-address=172.226.212.0/24]] = 0) do={ add dst-address=172.226.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36183 }
:if ([:len [/ip/route/find comment=AS36183 and dst-address=172.226.214.0/24]] = 0) do={ add dst-address=172.226.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36183 }
:if ([:len [/ip/route/find comment=AS36183 and dst-address=172.226.216.0/24]] = 0) do={ add dst-address=172.226.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36183 }
:if ([:len [/ip/route/find comment=AS36183 and dst-address=172.226.218.0/24]] = 0) do={ add dst-address=172.226.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36183 }
:if ([:len [/ip/route/find comment=AS36183 and dst-address=172.226.220.0/24]] = 0) do={ add dst-address=172.226.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36183 }
:if ([:len [/ip/route/find comment=AS36183 and dst-address=172.226.226.0/24]] = 0) do={ add dst-address=172.226.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36183 }
:if ([:len [/ip/route/find comment=AS36183 and dst-address=172.226.26.0/24]] = 0) do={ add dst-address=172.226.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36183 }
:if ([:len [/ip/route/find comment=AS36183 and dst-address=172.226.29.0/24]] = 0) do={ add dst-address=172.226.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36183 }
:if ([:len [/ip/route/find comment=AS36183 and dst-address=172.226.30.0/23]] = 0) do={ add dst-address=172.226.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36183 }
:if ([:len [/ip/route/find comment=AS36183 and dst-address=172.226.32.0/23]] = 0) do={ add dst-address=172.226.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36183 }
:if ([:len [/ip/route/find comment=AS36183 and dst-address=172.226.34.0/24]] = 0) do={ add dst-address=172.226.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36183 }
:if ([:len [/ip/route/find comment=AS36183 and dst-address=172.226.36.0/24]] = 0) do={ add dst-address=172.226.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36183 }
:if ([:len [/ip/route/find comment=AS36183 and dst-address=172.226.4.0/22]] = 0) do={ add dst-address=172.226.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36183 }
:if ([:len [/ip/route/find comment=AS36183 and dst-address=172.226.42.0/23]] = 0) do={ add dst-address=172.226.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36183 }
:if ([:len [/ip/route/find comment=AS36183 and dst-address=172.226.44.0/22]] = 0) do={ add dst-address=172.226.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36183 }
:if ([:len [/ip/route/find comment=AS36183 and dst-address=172.226.48.0/23]] = 0) do={ add dst-address=172.226.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36183 }
:if ([:len [/ip/route/find comment=AS36183 and dst-address=172.226.50.0/24]] = 0) do={ add dst-address=172.226.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36183 }
:if ([:len [/ip/route/find comment=AS36183 and dst-address=172.226.52.0/24]] = 0) do={ add dst-address=172.226.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36183 }
:if ([:len [/ip/route/find comment=AS36183 and dst-address=172.226.56.0/24]] = 0) do={ add dst-address=172.226.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36183 }
:if ([:len [/ip/route/find comment=AS36183 and dst-address=172.226.58.0/24]] = 0) do={ add dst-address=172.226.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36183 }
:if ([:len [/ip/route/find comment=AS36183 and dst-address=172.226.62.0/24]] = 0) do={ add dst-address=172.226.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36183 }
:if ([:len [/ip/route/find comment=AS36183 and dst-address=172.226.64.0/24]] = 0) do={ add dst-address=172.226.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36183 }
:if ([:len [/ip/route/find comment=AS36183 and dst-address=172.226.70.0/24]] = 0) do={ add dst-address=172.226.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36183 }
:if ([:len [/ip/route/find comment=AS36183 and dst-address=172.226.77.0/24]] = 0) do={ add dst-address=172.226.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36183 }
:if ([:len [/ip/route/find comment=AS36183 and dst-address=172.226.78.0/23]] = 0) do={ add dst-address=172.226.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36183 }
:if ([:len [/ip/route/find comment=AS36183 and dst-address=172.226.80.0/23]] = 0) do={ add dst-address=172.226.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36183 }
:if ([:len [/ip/route/find comment=AS36183 and dst-address=172.226.82.0/24]] = 0) do={ add dst-address=172.226.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36183 }
:if ([:len [/ip/route/find comment=AS36183 and dst-address=172.226.87.0/24]] = 0) do={ add dst-address=172.226.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36183 }
:if ([:len [/ip/route/find comment=AS36183 and dst-address=172.226.89.0/24]] = 0) do={ add dst-address=172.226.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36183 }
:if ([:len [/ip/route/find comment=AS36183 and dst-address=172.226.90.0/24]] = 0) do={ add dst-address=172.226.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36183 }
:if ([:len [/ip/route/find comment=AS36183 and dst-address=172.226.92.0/24]] = 0) do={ add dst-address=172.226.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36183 }
:if ([:len [/ip/route/find comment=AS36183 and dst-address=172.226.94.0/24]] = 0) do={ add dst-address=172.226.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36183 }
:if ([:len [/ip/route/find comment=AS36183 and dst-address=172.226.96.0/24]] = 0) do={ add dst-address=172.226.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36183 }
:if ([:len [/ip/route/find comment=AS36183 and dst-address=172.226.98.0/24]] = 0) do={ add dst-address=172.226.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36183 }
