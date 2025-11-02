:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5530 and dst-address=for_scripts_route/asnv4/AS5530.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5530.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5530 }
:if ([:len [/ip/route/find comment=AS5530 and dst-address=195.130.219.0/24]] = 0) do={ add dst-address=195.130.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5530 }
