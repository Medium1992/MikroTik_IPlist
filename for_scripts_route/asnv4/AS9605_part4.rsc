:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9605 and dst-address=for_scripts_route/asnv4/AS9605_part4.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9605_part4.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9605 }
:if ([:len [/ip/route/find comment=AS9605 and dst-address=49.97.30.0/24]] = 0) do={ add dst-address=49.97.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9605 }
:if ([:len [/ip/route/find comment=AS9605 and dst-address=49.97.35.0/24]] = 0) do={ add dst-address=49.97.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9605 }
:if ([:len [/ip/route/find comment=AS9605 and dst-address=49.97.36.0/23]] = 0) do={ add dst-address=49.97.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9605 }
:if ([:len [/ip/route/find comment=AS9605 and dst-address=49.97.38.0/24]] = 0) do={ add dst-address=49.97.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9605 }
:if ([:len [/ip/route/find comment=AS9605 and dst-address=49.97.43.0/24]] = 0) do={ add dst-address=49.97.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9605 }
:if ([:len [/ip/route/find comment=AS9605 and dst-address=49.97.44.0/23]] = 0) do={ add dst-address=49.97.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9605 }
:if ([:len [/ip/route/find comment=AS9605 and dst-address=49.97.46.0/24]] = 0) do={ add dst-address=49.97.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9605 }
:if ([:len [/ip/route/find comment=AS9605 and dst-address=49.97.5.0/24]] = 0) do={ add dst-address=49.97.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9605 }
:if ([:len [/ip/route/find comment=AS9605 and dst-address=49.97.51.0/24]] = 0) do={ add dst-address=49.97.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9605 }
:if ([:len [/ip/route/find comment=AS9605 and dst-address=49.97.6.0/23]] = 0) do={ add dst-address=49.97.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9605 }
:if ([:len [/ip/route/find comment=AS9605 and dst-address=49.97.68.0/22]] = 0) do={ add dst-address=49.97.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9605 }
:if ([:len [/ip/route/find comment=AS9605 and dst-address=49.97.72.0/21]] = 0) do={ add dst-address=49.97.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9605 }
:if ([:len [/ip/route/find comment=AS9605 and dst-address=49.97.8.0/21]] = 0) do={ add dst-address=49.97.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9605 }
:if ([:len [/ip/route/find comment=AS9605 and dst-address=49.97.86.0/24]] = 0) do={ add dst-address=49.97.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9605 }
:if ([:len [/ip/route/find comment=AS9605 and dst-address=49.97.88.0/22]] = 0) do={ add dst-address=49.97.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9605 }
:if ([:len [/ip/route/find comment=AS9605 and dst-address=49.97.96.0/19]] = 0) do={ add dst-address=49.97.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9605 }
:if ([:len [/ip/route/find comment=AS9605 and dst-address=49.98.0.0/20]] = 0) do={ add dst-address=49.98.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9605 }
:if ([:len [/ip/route/find comment=AS9605 and dst-address=49.98.128.0/17]] = 0) do={ add dst-address=49.98.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9605 }
:if ([:len [/ip/route/find comment=AS9605 and dst-address=49.98.16.0/21]] = 0) do={ add dst-address=49.98.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9605 }
:if ([:len [/ip/route/find comment=AS9605 and dst-address=49.98.24.0/23]] = 0) do={ add dst-address=49.98.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9605 }
:if ([:len [/ip/route/find comment=AS9605 and dst-address=49.98.28.0/23]] = 0) do={ add dst-address=49.98.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9605 }
:if ([:len [/ip/route/find comment=AS9605 and dst-address=49.98.32.0/21]] = 0) do={ add dst-address=49.98.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9605 }
:if ([:len [/ip/route/find comment=AS9605 and dst-address=49.98.40.0/22]] = 0) do={ add dst-address=49.98.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9605 }
:if ([:len [/ip/route/find comment=AS9605 and dst-address=49.98.48.0/21]] = 0) do={ add dst-address=49.98.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9605 }
:if ([:len [/ip/route/find comment=AS9605 and dst-address=49.98.60.0/22]] = 0) do={ add dst-address=49.98.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9605 }
:if ([:len [/ip/route/find comment=AS9605 and dst-address=49.98.64.0/18]] = 0) do={ add dst-address=49.98.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9605 }
:if ([:len [/ip/route/find comment=AS9605 and dst-address=49.99.0.0/16]] = 0) do={ add dst-address=49.99.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9605 }
:if ([:len [/ip/route/find comment=AS9605 and dst-address=61.195.208.0/20]] = 0) do={ add dst-address=61.195.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9605 }
