:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7663 and dst-address=for_scripts_route/asnv4/AS7663.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7663.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7663 }
:if ([:len [/ip/route/find comment=AS7663 and dst-address=210.167.32.0/24]] = 0) do={ add dst-address=210.167.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7663 }
:if ([:len [/ip/route/find comment=AS7663 and dst-address=210.167.34.0/23]] = 0) do={ add dst-address=210.167.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7663 }
:if ([:len [/ip/route/find comment=AS7663 and dst-address=210.167.40.0/22]] = 0) do={ add dst-address=210.167.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7663 }
:if ([:len [/ip/route/find comment=AS7663 and dst-address=210.167.51.0/24]] = 0) do={ add dst-address=210.167.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7663 }
:if ([:len [/ip/route/find comment=AS7663 and dst-address=210.167.52.0/24]] = 0) do={ add dst-address=210.167.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7663 }
:if ([:len [/ip/route/find comment=AS7663 and dst-address=210.167.62.0/23]] = 0) do={ add dst-address=210.167.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7663 }
