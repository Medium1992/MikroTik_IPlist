:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9341 and dst-address=for_scripts_route/asnv4/AS9341_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9341_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9341 }
:if ([:len [/ip/route/find comment=AS9341 and dst-address=202.162.208.0/20]] = 0) do={ add dst-address=202.162.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9341 }
:if ([:len [/ip/route/find comment=AS9341 and dst-address=202.164.216.0/22]] = 0) do={ add dst-address=202.164.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9341 }
:if ([:len [/ip/route/find comment=AS9341 and dst-address=202.171.236.0/24]] = 0) do={ add dst-address=202.171.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9341 }
:if ([:len [/ip/route/find comment=AS9341 and dst-address=202.46.64.0/19]] = 0) do={ add dst-address=202.46.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9341 }
:if ([:len [/ip/route/find comment=AS9341 and dst-address=202.57.22.0/23]] = 0) do={ add dst-address=202.57.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9341 }
:if ([:len [/ip/route/find comment=AS9341 and dst-address=202.57.28.0/22]] = 0) do={ add dst-address=202.57.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9341 }
:if ([:len [/ip/route/find comment=AS9341 and dst-address=202.62.8.0/22]] = 0) do={ add dst-address=202.62.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9341 }
:if ([:len [/ip/route/find comment=AS9341 and dst-address=202.74.43.0/24]] = 0) do={ add dst-address=202.74.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9341 }
:if ([:len [/ip/route/find comment=AS9341 and dst-address=203.171.216.0/23]] = 0) do={ add dst-address=203.171.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9341 }
:if ([:len [/ip/route/find comment=AS9341 and dst-address=220.247.168.0/21]] = 0) do={ add dst-address=220.247.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9341 }
:if ([:len [/ip/route/find comment=AS9341 and dst-address=223.25.96.0/21]] = 0) do={ add dst-address=223.25.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9341 }
:if ([:len [/ip/route/find comment=AS9341 and dst-address=27.124.80.0/23]] = 0) do={ add dst-address=27.124.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9341 }
:if ([:len [/ip/route/find comment=AS9341 and dst-address=27.124.82.0/24]] = 0) do={ add dst-address=27.124.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9341 }
:if ([:len [/ip/route/find comment=AS9341 and dst-address=27.124.84.0/22]] = 0) do={ add dst-address=27.124.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9341 }
:if ([:len [/ip/route/find comment=AS9341 and dst-address=27.124.88.0/21]] = 0) do={ add dst-address=27.124.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9341 }
:if ([:len [/ip/route/find comment=AS9341 and dst-address=43.240.224.0/24]] = 0) do={ add dst-address=43.240.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9341 }
:if ([:len [/ip/route/find comment=AS9341 and dst-address=43.240.80.0/22]] = 0) do={ add dst-address=43.240.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9341 }
