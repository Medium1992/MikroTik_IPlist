:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5401 and dst-address=for_scripts_route/asnv4/AS5401.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5401.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5401 }
:if ([:len [/ip/route/find comment=AS5401 and dst-address=195.20.120.0/23]] = 0) do={ add dst-address=195.20.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5401 }
