:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31221 and dst-address=for_scripts_route/asnv4/AS31221.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31221.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31221 }
:if ([:len [/ip/route/find comment=AS31221 and dst-address=144.56.28.0/24]] = 0) do={ add dst-address=144.56.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31221 }
:if ([:len [/ip/route/find comment=AS31221 and dst-address=163.5.22.0/24]] = 0) do={ add dst-address=163.5.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31221 }
:if ([:len [/ip/route/find comment=AS31221 and dst-address=163.5.246.0/24]] = 0) do={ add dst-address=163.5.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31221 }
:if ([:len [/ip/route/find comment=AS31221 and dst-address=185.43.36.0/23]] = 0) do={ add dst-address=185.43.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31221 }
:if ([:len [/ip/route/find comment=AS31221 and dst-address=185.43.39.0/24]] = 0) do={ add dst-address=185.43.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31221 }
:if ([:len [/ip/route/find comment=AS31221 and dst-address=193.218.120.0/24]] = 0) do={ add dst-address=193.218.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31221 }
:if ([:len [/ip/route/find comment=AS31221 and dst-address=217.13.48.0/20]] = 0) do={ add dst-address=217.13.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31221 }
:if ([:len [/ip/route/find comment=AS31221 and dst-address=5.252.57.0/24]] = 0) do={ add dst-address=5.252.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31221 }
