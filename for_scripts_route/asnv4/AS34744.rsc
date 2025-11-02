:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34744 and dst-address=for_scripts_route/asnv4/AS34744.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34744.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34744 }
:if ([:len [/ip/route/find comment=AS34744 and dst-address=109.197.232.0/22]] = 0) do={ add dst-address=109.197.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34744 }
:if ([:len [/ip/route/find comment=AS34744 and dst-address=176.115.232.0/22]] = 0) do={ add dst-address=176.115.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34744 }
:if ([:len [/ip/route/find comment=AS34744 and dst-address=31.133.28.0/22]] = 0) do={ add dst-address=31.133.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34744 }
:if ([:len [/ip/route/find comment=AS34744 and dst-address=77.232.219.0/24]] = 0) do={ add dst-address=77.232.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34744 }
:if ([:len [/ip/route/find comment=AS34744 and dst-address=77.36.0.0/23]] = 0) do={ add dst-address=77.36.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34744 }
:if ([:len [/ip/route/find comment=AS34744 and dst-address=77.36.16.0/21]] = 0) do={ add dst-address=77.36.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34744 }
:if ([:len [/ip/route/find comment=AS34744 and dst-address=77.36.61.0/24]] = 0) do={ add dst-address=77.36.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34744 }
:if ([:len [/ip/route/find comment=AS34744 and dst-address=77.36.62.0/24]] = 0) do={ add dst-address=77.36.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34744 }
:if ([:len [/ip/route/find comment=AS34744 and dst-address=91.246.172.0/22]] = 0) do={ add dst-address=91.246.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34744 }
:if ([:len [/ip/route/find comment=AS34744 and dst-address=93.120.47.0/24]] = 0) do={ add dst-address=93.120.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34744 }
