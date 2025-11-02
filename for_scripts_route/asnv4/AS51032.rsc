:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51032 and dst-address=for_scripts_route/asnv4/AS51032.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51032.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51032 }
:if ([:len [/ip/route/find comment=AS51032 and dst-address=178.212.80.0/21]] = 0) do={ add dst-address=178.212.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51032 }
:if ([:len [/ip/route/find comment=AS51032 and dst-address=178.216.176.0/21]] = 0) do={ add dst-address=178.216.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51032 }
:if ([:len [/ip/route/find comment=AS51032 and dst-address=31.128.128.0/19]] = 0) do={ add dst-address=31.128.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51032 }
:if ([:len [/ip/route/find comment=AS51032 and dst-address=31.130.0.0/19]] = 0) do={ add dst-address=31.130.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51032 }
:if ([:len [/ip/route/find comment=AS51032 and dst-address=62.122.88.0/21]] = 0) do={ add dst-address=62.122.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51032 }
:if ([:len [/ip/route/find comment=AS51032 and dst-address=85.159.224.0/24]] = 0) do={ add dst-address=85.159.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51032 }
:if ([:len [/ip/route/find comment=AS51032 and dst-address=85.159.227.0/24]] = 0) do={ add dst-address=85.159.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51032 }
:if ([:len [/ip/route/find comment=AS51032 and dst-address=89.23.128.0/18]] = 0) do={ add dst-address=89.23.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51032 }
:if ([:len [/ip/route/find comment=AS51032 and dst-address=91.123.80.0/20]] = 0) do={ add dst-address=91.123.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51032 }
:if ([:len [/ip/route/find comment=AS51032 and dst-address=91.202.204.0/22]] = 0) do={ add dst-address=91.202.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51032 }
:if ([:len [/ip/route/find comment=AS51032 and dst-address=93.157.160.0/21]] = 0) do={ add dst-address=93.157.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51032 }
