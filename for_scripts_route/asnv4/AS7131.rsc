:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7131 and dst-address=for_scripts_route/asnv4/AS7131.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7131.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7131 }
:if ([:len [/ip/route/find comment=AS7131 and dst-address=103.1.96.0/22]] = 0) do={ add dst-address=103.1.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7131 }
:if ([:len [/ip/route/find comment=AS7131 and dst-address=103.3.240.0/22]] = 0) do={ add dst-address=103.3.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7131 }
:if ([:len [/ip/route/find comment=AS7131 and dst-address=103.57.232.0/22]] = 0) do={ add dst-address=103.57.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7131 }
:if ([:len [/ip/route/find comment=AS7131 and dst-address=154.18.72.0/21]] = 0) do={ add dst-address=154.18.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7131 }
:if ([:len [/ip/route/find comment=AS7131 and dst-address=154.18.80.0/23]] = 0) do={ add dst-address=154.18.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7131 }
:if ([:len [/ip/route/find comment=AS7131 and dst-address=202.123.128.0/19]] = 0) do={ add dst-address=202.123.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7131 }
:if ([:len [/ip/route/find comment=AS7131 and dst-address=202.88.64.0/19]] = 0) do={ add dst-address=202.88.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7131 }
:if ([:len [/ip/route/find comment=AS7131 and dst-address=205.198.96.0/21]] = 0) do={ add dst-address=205.198.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7131 }
:if ([:len [/ip/route/find comment=AS7131 and dst-address=210.23.80.0/20]] = 0) do={ add dst-address=210.23.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7131 }
:if ([:len [/ip/route/find comment=AS7131 and dst-address=43.247.60.0/22]] = 0) do={ add dst-address=43.247.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7131 }
:if ([:len [/ip/route/find comment=AS7131 and dst-address=45.117.196.0/22]] = 0) do={ add dst-address=45.117.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7131 }
:if ([:len [/ip/route/find comment=AS7131 and dst-address=49.128.107.0/24]] = 0) do={ add dst-address=49.128.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7131 }
:if ([:len [/ip/route/find comment=AS7131 and dst-address=64.193.122.0/23]] = 0) do={ add dst-address=64.193.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7131 }
:if ([:len [/ip/route/find comment=AS7131 and dst-address=64.86.72.0/22]] = 0) do={ add dst-address=64.86.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7131 }
:if ([:len [/ip/route/find comment=AS7131 and dst-address=69.44.202.0/23]] = 0) do={ add dst-address=69.44.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7131 }
:if ([:len [/ip/route/find comment=AS7131 and dst-address=8.3.112.0/20]] = 0) do={ add dst-address=8.3.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7131 }
