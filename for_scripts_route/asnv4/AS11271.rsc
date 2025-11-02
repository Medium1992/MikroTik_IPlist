:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11271 and dst-address=for_scripts_route/asnv4/AS11271.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11271.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11271 }
:if ([:len [/ip/route/find comment=AS11271 and dst-address=162.34.178.0/24]] = 0) do={ add dst-address=162.34.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11271 }
:if ([:len [/ip/route/find comment=AS11271 and dst-address=200.218.128.0/18]] = 0) do={ add dst-address=200.218.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11271 }
:if ([:len [/ip/route/find comment=AS11271 and dst-address=200.219.160.0/19]] = 0) do={ add dst-address=200.219.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11271 }
:if ([:len [/ip/route/find comment=AS11271 and dst-address=201.62.28.0/24]] = 0) do={ add dst-address=201.62.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11271 }
