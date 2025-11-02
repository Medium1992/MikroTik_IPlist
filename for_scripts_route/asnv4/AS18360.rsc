:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18360 and dst-address=for_scripts_route/asnv4/AS18360.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18360.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18360 }
:if ([:len [/ip/route/find comment=AS18360 and dst-address=202.65.176.0/20]] = 0) do={ add dst-address=202.65.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18360 }
