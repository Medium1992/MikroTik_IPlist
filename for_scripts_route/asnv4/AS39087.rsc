:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39087 and dst-address=for_scripts_route/asnv4/AS39087.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39087.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39087 }
:if ([:len [/ip/route/find comment=AS39087 and dst-address=109.248.36.0/23]] = 0) do={ add dst-address=109.248.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39087 }
:if ([:len [/ip/route/find comment=AS39087 and dst-address=185.44.167.0/24]] = 0) do={ add dst-address=185.44.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39087 }
:if ([:len [/ip/route/find comment=AS39087 and dst-address=185.97.200.0/22]] = 0) do={ add dst-address=185.97.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39087 }
:if ([:len [/ip/route/find comment=AS39087 and dst-address=194.37.1.0/24]] = 0) do={ add dst-address=194.37.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39087 }
:if ([:len [/ip/route/find comment=AS39087 and dst-address=194.37.254.0/24]] = 0) do={ add dst-address=194.37.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39087 }
:if ([:len [/ip/route/find comment=AS39087 and dst-address=194.39.101.0/24]] = 0) do={ add dst-address=194.39.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39087 }
:if ([:len [/ip/route/find comment=AS39087 and dst-address=194.39.99.0/24]] = 0) do={ add dst-address=194.39.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39087 }
:if ([:len [/ip/route/find comment=AS39087 and dst-address=217.78.230.0/24]] = 0) do={ add dst-address=217.78.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39087 }
:if ([:len [/ip/route/find comment=AS39087 and dst-address=46.8.6.0/23]] = 0) do={ add dst-address=46.8.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39087 }
:if ([:len [/ip/route/find comment=AS39087 and dst-address=5.8.36.0/22]] = 0) do={ add dst-address=5.8.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39087 }
:if ([:len [/ip/route/find comment=AS39087 and dst-address=79.174.191.0/24]] = 0) do={ add dst-address=79.174.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39087 }
:if ([:len [/ip/route/find comment=AS39087 and dst-address=91.223.28.0/24]] = 0) do={ add dst-address=91.223.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39087 }
:if ([:len [/ip/route/find comment=AS39087 and dst-address=91.223.70.0/24]] = 0) do={ add dst-address=91.223.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39087 }
:if ([:len [/ip/route/find comment=AS39087 and dst-address=91.223.75.0/24]] = 0) do={ add dst-address=91.223.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39087 }
:if ([:len [/ip/route/find comment=AS39087 and dst-address=91.223.89.0/24]] = 0) do={ add dst-address=91.223.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39087 }
