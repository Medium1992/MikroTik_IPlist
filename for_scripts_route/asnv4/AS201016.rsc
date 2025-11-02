:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201016 and dst-address=for_scripts_route/asnv4/AS201016.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201016.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201016 }
:if ([:len [/ip/route/find comment=AS201016 and dst-address=195.144.243.0/24]] = 0) do={ add dst-address=195.144.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201016 }
