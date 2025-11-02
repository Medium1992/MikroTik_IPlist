:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28766 and dst-address=for_scripts_route/asnv4/AS28766.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28766.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28766 }
:if ([:len [/ip/route/find comment=AS28766 and dst-address=195.245.255.0/24]] = 0) do={ add dst-address=195.245.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28766 }
