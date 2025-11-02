:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33650 and dst-address=for_scripts_route/asnv4/AS33650.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33650.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33650 }
:if ([:len [/ip/route/find comment=AS33650 and dst-address=107.0.168.0/24]] = 0) do={ add dst-address=107.0.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33650 }
:if ([:len [/ip/route/find comment=AS33650 and dst-address=167.248.128.0/22]] = 0) do={ add dst-address=167.248.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33650 }
:if ([:len [/ip/route/find comment=AS33650 and dst-address=167.248.132.0/24]] = 0) do={ add dst-address=167.248.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33650 }
:if ([:len [/ip/route/find comment=AS33650 and dst-address=199.79.96.0/24]] = 0) do={ add dst-address=199.79.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33650 }
:if ([:len [/ip/route/find comment=AS33650 and dst-address=199.79.99.0/24]] = 0) do={ add dst-address=199.79.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33650 }
:if ([:len [/ip/route/find comment=AS33650 and dst-address=50.202.174.0/24]] = 0) do={ add dst-address=50.202.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33650 }
:if ([:len [/ip/route/find comment=AS33650 and dst-address=50.204.214.0/24]] = 0) do={ add dst-address=50.204.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33650 }
:if ([:len [/ip/route/find comment=AS33650 and dst-address=50.204.37.0/24]] = 0) do={ add dst-address=50.204.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33650 }
:if ([:len [/ip/route/find comment=AS33650 and dst-address=50.216.238.0/24]] = 0) do={ add dst-address=50.216.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33650 }
:if ([:len [/ip/route/find comment=AS33650 and dst-address=50.222.54.0/24]] = 0) do={ add dst-address=50.222.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33650 }
:if ([:len [/ip/route/find comment=AS33650 and dst-address=50.226.76.0/23]] = 0) do={ add dst-address=50.226.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33650 }
:if ([:len [/ip/route/find comment=AS33650 and dst-address=50.234.46.0/23]] = 0) do={ add dst-address=50.234.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33650 }
:if ([:len [/ip/route/find comment=AS33650 and dst-address=50.238.166.0/24]] = 0) do={ add dst-address=50.238.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33650 }
:if ([:len [/ip/route/find comment=AS33650 and dst-address=50.238.235.0/24]] = 0) do={ add dst-address=50.238.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33650 }
:if ([:len [/ip/route/find comment=AS33650 and dst-address=64.145.72.0/24]] = 0) do={ add dst-address=64.145.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33650 }
