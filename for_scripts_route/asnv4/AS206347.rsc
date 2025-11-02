:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206347 and dst-address=for_scripts_route/asnv4/AS206347.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206347.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206347 }
:if ([:len [/ip/route/find comment=AS206347 and dst-address=138.124.160.0/20]] = 0) do={ add dst-address=138.124.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206347 }
:if ([:len [/ip/route/find comment=AS206347 and dst-address=149.100.96.0/19]] = 0) do={ add dst-address=149.100.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206347 }
:if ([:len [/ip/route/find comment=AS206347 and dst-address=149.107.0.0/19]] = 0) do={ add dst-address=149.107.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206347 }
:if ([:len [/ip/route/find comment=AS206347 and dst-address=185.102.132.0/22]] = 0) do={ add dst-address=185.102.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206347 }
:if ([:len [/ip/route/find comment=AS206347 and dst-address=185.193.168.0/22]] = 0) do={ add dst-address=185.193.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206347 }
:if ([:len [/ip/route/find comment=AS206347 and dst-address=185.32.92.0/22]] = 0) do={ add dst-address=185.32.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206347 }
:if ([:len [/ip/route/find comment=AS206347 and dst-address=185.67.232.0/22]] = 0) do={ add dst-address=185.67.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206347 }
:if ([:len [/ip/route/find comment=AS206347 and dst-address=194.49.12.0/22]] = 0) do={ add dst-address=194.49.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206347 }
:if ([:len [/ip/route/find comment=AS206347 and dst-address=37.48.225.0/24]] = 0) do={ add dst-address=37.48.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206347 }
:if ([:len [/ip/route/find comment=AS206347 and dst-address=37.48.226.0/23]] = 0) do={ add dst-address=37.48.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206347 }
:if ([:len [/ip/route/find comment=AS206347 and dst-address=37.48.228.0/24]] = 0) do={ add dst-address=37.48.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206347 }
:if ([:len [/ip/route/find comment=AS206347 and dst-address=37.48.231.0/24]] = 0) do={ add dst-address=37.48.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206347 }
