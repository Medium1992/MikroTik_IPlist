:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11489 and dst-address=for_scripts_route/asnv4/AS11489.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11489.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
:if ([:len [/ip/route/find comment=AS11489 and dst-address=132.221.0.0/16]] = 0) do={ add dst-address=132.221.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
:if ([:len [/ip/route/find comment=AS11489 and dst-address=142.100.128.0/20]] = 0) do={ add dst-address=142.100.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
:if ([:len [/ip/route/find comment=AS11489 and dst-address=142.100.224.0/20]] = 0) do={ add dst-address=142.100.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
:if ([:len [/ip/route/find comment=AS11489 and dst-address=142.213.0.0/16]] = 0) do={ add dst-address=142.213.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
:if ([:len [/ip/route/find comment=AS11489 and dst-address=142.82.11.0/24]] = 0) do={ add dst-address=142.82.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
:if ([:len [/ip/route/find comment=AS11489 and dst-address=142.82.47.0/24]] = 0) do={ add dst-address=142.82.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
:if ([:len [/ip/route/find comment=AS11489 and dst-address=142.82.57.0/24]] = 0) do={ add dst-address=142.82.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
:if ([:len [/ip/route/find comment=AS11489 and dst-address=142.82.58.0/23]] = 0) do={ add dst-address=142.82.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
:if ([:len [/ip/route/find comment=AS11489 and dst-address=142.83.0.0/16]] = 0) do={ add dst-address=142.83.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
:if ([:len [/ip/route/find comment=AS11489 and dst-address=142.84.0.0/16]] = 0) do={ add dst-address=142.84.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
:if ([:len [/ip/route/find comment=AS11489 and dst-address=142.85.0.0/17]] = 0) do={ add dst-address=142.85.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
:if ([:len [/ip/route/find comment=AS11489 and dst-address=142.85.128.0/23]] = 0) do={ add dst-address=142.85.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
:if ([:len [/ip/route/find comment=AS11489 and dst-address=142.85.240.0/21]] = 0) do={ add dst-address=142.85.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
:if ([:len [/ip/route/find comment=AS11489 and dst-address=192.197.161.0/24]] = 0) do={ add dst-address=192.197.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
:if ([:len [/ip/route/find comment=AS11489 and dst-address=192.197.162.0/24]] = 0) do={ add dst-address=192.197.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
:if ([:len [/ip/route/find comment=AS11489 and dst-address=198.168.16.0/24]] = 0) do={ add dst-address=198.168.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
:if ([:len [/ip/route/find comment=AS11489 and dst-address=199.202.95.0/24]] = 0) do={ add dst-address=199.202.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
:if ([:len [/ip/route/find comment=AS11489 and dst-address=199.202.96.0/24]] = 0) do={ add dst-address=199.202.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
:if ([:len [/ip/route/find comment=AS11489 and dst-address=205.151.39.0/24]] = 0) do={ add dst-address=205.151.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
:if ([:len [/ip/route/find comment=AS11489 and dst-address=205.151.40.0/24]] = 0) do={ add dst-address=205.151.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
:if ([:len [/ip/route/find comment=AS11489 and dst-address=205.151.43.0/24]] = 0) do={ add dst-address=205.151.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
:if ([:len [/ip/route/find comment=AS11489 and dst-address=205.151.44.0/24]] = 0) do={ add dst-address=205.151.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
:if ([:len [/ip/route/find comment=AS11489 and dst-address=206.167.52.0/24]] = 0) do={ add dst-address=206.167.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11489 }
