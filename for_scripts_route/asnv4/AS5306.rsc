:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5306 and dst-address=for_scripts_route/asnv4/AS5306.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5306.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5306 }
:if ([:len [/ip/route/find comment=AS5306 and dst-address=199.112.76.0/24]] = 0) do={ add dst-address=199.112.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5306 }
:if ([:len [/ip/route/find comment=AS5306 and dst-address=214.26.248.0/24]] = 0) do={ add dst-address=214.26.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5306 }
:if ([:len [/ip/route/find comment=AS5306 and dst-address=214.27.12.0/22]] = 0) do={ add dst-address=214.27.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5306 }
:if ([:len [/ip/route/find comment=AS5306 and dst-address=214.27.96.0/20]] = 0) do={ add dst-address=214.27.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5306 }
:if ([:len [/ip/route/find comment=AS5306 and dst-address=215.68.128.0/20]] = 0) do={ add dst-address=215.68.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5306 }
