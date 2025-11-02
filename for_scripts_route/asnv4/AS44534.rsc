:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44534 and dst-address=for_scripts_route/asnv4/AS44534.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44534.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44534 }
:if ([:len [/ip/route/find comment=AS44534 and dst-address=37.9.75.0/24]] = 0) do={ add dst-address=37.9.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44534 }
:if ([:len [/ip/route/find comment=AS44534 and dst-address=37.9.86.0/24]] = 0) do={ add dst-address=37.9.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44534 }
:if ([:len [/ip/route/find comment=AS44534 and dst-address=37.9.98.0/24]] = 0) do={ add dst-address=37.9.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44534 }
:if ([:len [/ip/route/find comment=AS44534 and dst-address=5.255.205.0/24]] = 0) do={ add dst-address=5.255.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44534 }
:if ([:len [/ip/route/find comment=AS44534 and dst-address=5.45.214.0/24]] = 0) do={ add dst-address=5.45.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44534 }
:if ([:len [/ip/route/find comment=AS44534 and dst-address=5.45.219.0/24]] = 0) do={ add dst-address=5.45.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44534 }
:if ([:len [/ip/route/find comment=AS44534 and dst-address=5.45.241.0/24]] = 0) do={ add dst-address=5.45.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44534 }
:if ([:len [/ip/route/find comment=AS44534 and dst-address=5.45.243.0/24]] = 0) do={ add dst-address=5.45.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44534 }
:if ([:len [/ip/route/find comment=AS44534 and dst-address=5.45.252.0/22]] = 0) do={ add dst-address=5.45.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44534 }
:if ([:len [/ip/route/find comment=AS44534 and dst-address=77.88.12.0/23]] = 0) do={ add dst-address=77.88.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44534 }
:if ([:len [/ip/route/find comment=AS44534 and dst-address=77.88.6.0/24]] = 0) do={ add dst-address=77.88.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44534 }
:if ([:len [/ip/route/find comment=AS44534 and dst-address=84.252.160.0/20]] = 0) do={ add dst-address=84.252.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44534 }
:if ([:len [/ip/route/find comment=AS44534 and dst-address=87.250.240.0/24]] = 0) do={ add dst-address=87.250.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44534 }
:if ([:len [/ip/route/find comment=AS44534 and dst-address=93.158.144.0/22]] = 0) do={ add dst-address=93.158.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44534 }
:if ([:len [/ip/route/find comment=AS44534 and dst-address=93.158.168.0/22]] = 0) do={ add dst-address=93.158.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44534 }
