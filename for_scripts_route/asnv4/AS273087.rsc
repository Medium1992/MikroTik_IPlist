:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273087 and dst-address=for_scripts_route/asnv4/AS273087.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273087.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273087 }
:if ([:len [/ip/route/find comment=AS273087 and dst-address=38.225.242.0/23]] = 0) do={ add dst-address=38.225.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273087 }
