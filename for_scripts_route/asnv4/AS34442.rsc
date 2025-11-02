:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34442 and dst-address=for_scripts_route/asnv4/AS34442.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34442.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34442 }
:if ([:len [/ip/route/find comment=AS34442 and dst-address=185.145.159.0/24]] = 0) do={ add dst-address=185.145.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34442 }
:if ([:len [/ip/route/find comment=AS34442 and dst-address=185.89.120.0/22]] = 0) do={ add dst-address=185.89.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34442 }
:if ([:len [/ip/route/find comment=AS34442 and dst-address=185.93.5.0/24]] = 0) do={ add dst-address=185.93.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34442 }
:if ([:len [/ip/route/find comment=AS34442 and dst-address=195.8.116.0/24]] = 0) do={ add dst-address=195.8.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34442 }
:if ([:len [/ip/route/find comment=AS34442 and dst-address=195.80.0.0/23]] = 0) do={ add dst-address=195.80.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34442 }
:if ([:len [/ip/route/find comment=AS34442 and dst-address=195.80.12.0/23]] = 0) do={ add dst-address=195.80.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34442 }
:if ([:len [/ip/route/find comment=AS34442 and dst-address=195.80.16.0/20]] = 0) do={ add dst-address=195.80.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34442 }
:if ([:len [/ip/route/find comment=AS34442 and dst-address=195.80.3.0/24]] = 0) do={ add dst-address=195.80.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34442 }
:if ([:len [/ip/route/find comment=AS34442 and dst-address=195.80.4.0/22]] = 0) do={ add dst-address=195.80.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34442 }
:if ([:len [/ip/route/find comment=AS34442 and dst-address=195.80.8.0/22]] = 0) do={ add dst-address=195.80.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34442 }
:if ([:len [/ip/route/find comment=AS34442 and dst-address=46.232.192.0/21]] = 0) do={ add dst-address=46.232.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34442 }
:if ([:len [/ip/route/find comment=AS34442 and dst-address=77.246.16.0/20]] = 0) do={ add dst-address=77.246.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34442 }
:if ([:len [/ip/route/find comment=AS34442 and dst-address=80.77.240.0/20]] = 0) do={ add dst-address=80.77.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34442 }
:if ([:len [/ip/route/find comment=AS34442 and dst-address=88.83.100.0/22]] = 0) do={ add dst-address=88.83.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34442 }
:if ([:len [/ip/route/find comment=AS34442 and dst-address=88.83.105.0/24]] = 0) do={ add dst-address=88.83.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34442 }
:if ([:len [/ip/route/find comment=AS34442 and dst-address=88.83.107.0/24]] = 0) do={ add dst-address=88.83.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34442 }
:if ([:len [/ip/route/find comment=AS34442 and dst-address=88.83.108.0/24]] = 0) do={ add dst-address=88.83.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34442 }
:if ([:len [/ip/route/find comment=AS34442 and dst-address=88.83.110.0/24]] = 0) do={ add dst-address=88.83.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34442 }
:if ([:len [/ip/route/find comment=AS34442 and dst-address=88.83.112.0/22]] = 0) do={ add dst-address=88.83.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34442 }
:if ([:len [/ip/route/find comment=AS34442 and dst-address=88.83.117.0/24]] = 0) do={ add dst-address=88.83.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34442 }
:if ([:len [/ip/route/find comment=AS34442 and dst-address=88.83.120.0/22]] = 0) do={ add dst-address=88.83.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34442 }
:if ([:len [/ip/route/find comment=AS34442 and dst-address=88.83.127.0/24]] = 0) do={ add dst-address=88.83.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34442 }
:if ([:len [/ip/route/find comment=AS34442 and dst-address=88.83.97.0/24]] = 0) do={ add dst-address=88.83.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34442 }
:if ([:len [/ip/route/find comment=AS34442 and dst-address=88.83.98.0/23]] = 0) do={ add dst-address=88.83.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34442 }
:if ([:len [/ip/route/find comment=AS34442 and dst-address=91.208.219.0/24]] = 0) do={ add dst-address=91.208.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34442 }
