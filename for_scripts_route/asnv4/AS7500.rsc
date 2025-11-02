:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7500 and dst-address=for_scripts_route/asnv4/AS7500.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7500.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7500 }
:if ([:len [/ip/route/find comment=AS7500 and dst-address=192.50.45.0/24]] = 0) do={ add dst-address=192.50.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7500 }
:if ([:len [/ip/route/find comment=AS7500 and dst-address=202.12.27.0/24]] = 0) do={ add dst-address=202.12.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7500 }
:if ([:len [/ip/route/find comment=AS7500 and dst-address=202.13.183.0/24]] = 0) do={ add dst-address=202.13.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7500 }
