:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204444 and dst-address=for_scripts_route/asnv4/AS204444.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204444.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204444 }
:if ([:len [/ip/route/find comment=AS204444 and dst-address=194.76.41.0/24]] = 0) do={ add dst-address=194.76.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204444 }
:if ([:len [/ip/route/find comment=AS204444 and dst-address=194.76.44.0/24]] = 0) do={ add dst-address=194.76.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204444 }
:if ([:len [/ip/route/find comment=AS204444 and dst-address=194.76.53.0/24]] = 0) do={ add dst-address=194.76.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204444 }
:if ([:len [/ip/route/find comment=AS204444 and dst-address=212.14.60.0/24]] = 0) do={ add dst-address=212.14.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204444 }
:if ([:len [/ip/route/find comment=AS204444 and dst-address=213.155.167.0/24]] = 0) do={ add dst-address=213.155.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204444 }
:if ([:len [/ip/route/find comment=AS204444 and dst-address=80.94.27.0/24]] = 0) do={ add dst-address=80.94.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204444 }
:if ([:len [/ip/route/find comment=AS204444 and dst-address=80.94.28.0/23]] = 0) do={ add dst-address=80.94.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204444 }
