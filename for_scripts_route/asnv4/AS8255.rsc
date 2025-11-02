:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8255 and dst-address=for_scripts_route/asnv4/AS8255.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8255.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8255 }
:if ([:len [/ip/route/find comment=AS8255 and dst-address=145.226.0.0/18]] = 0) do={ add dst-address=145.226.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8255 }
:if ([:len [/ip/route/find comment=AS8255 and dst-address=145.226.100.0/23]] = 0) do={ add dst-address=145.226.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8255 }
:if ([:len [/ip/route/find comment=AS8255 and dst-address=145.226.102.0/24]] = 0) do={ add dst-address=145.226.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8255 }
:if ([:len [/ip/route/find comment=AS8255 and dst-address=145.226.104.0/21]] = 0) do={ add dst-address=145.226.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8255 }
:if ([:len [/ip/route/find comment=AS8255 and dst-address=145.226.112.0/20]] = 0) do={ add dst-address=145.226.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8255 }
:if ([:len [/ip/route/find comment=AS8255 and dst-address=145.226.128.0/17]] = 0) do={ add dst-address=145.226.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8255 }
:if ([:len [/ip/route/find comment=AS8255 and dst-address=145.226.64.0/19]] = 0) do={ add dst-address=145.226.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8255 }
:if ([:len [/ip/route/find comment=AS8255 and dst-address=145.226.96.0/22]] = 0) do={ add dst-address=145.226.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8255 }
:if ([:len [/ip/route/find comment=AS8255 and dst-address=193.56.246.0/24]] = 0) do={ add dst-address=193.56.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8255 }
:if ([:len [/ip/route/find comment=AS8255 and dst-address=193.57.112.0/21]] = 0) do={ add dst-address=193.57.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8255 }
:if ([:len [/ip/route/find comment=AS8255 and dst-address=193.57.122.0/23]] = 0) do={ add dst-address=193.57.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8255 }
:if ([:len [/ip/route/find comment=AS8255 and dst-address=193.57.126.0/24]] = 0) do={ add dst-address=193.57.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8255 }
:if ([:len [/ip/route/find comment=AS8255 and dst-address=193.57.225.0/24]] = 0) do={ add dst-address=193.57.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8255 }
