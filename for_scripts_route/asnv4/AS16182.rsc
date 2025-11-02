:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16182 and dst-address=for_scripts_route/asnv4/AS16182.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16182.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16182 }
:if ([:len [/ip/route/find comment=AS16182 and dst-address=195.234.141.0/24]] = 0) do={ add dst-address=195.234.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16182 }
