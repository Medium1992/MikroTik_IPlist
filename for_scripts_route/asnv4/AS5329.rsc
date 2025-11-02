:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5329 and dst-address=for_scripts_route/asnv4/AS5329.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5329.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5329 }
:if ([:len [/ip/route/find comment=AS5329 and dst-address=214.16.17.0/24]] = 0) do={ add dst-address=214.16.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5329 }
:if ([:len [/ip/route/find comment=AS5329 and dst-address=214.16.18.0/24]] = 0) do={ add dst-address=214.16.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5329 }
