:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208945 and dst-address=for_scripts_route/asnv4/AS208945.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208945.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208945 }
:if ([:len [/ip/route/find comment=AS208945 and dst-address=195.190.13.0/24]] = 0) do={ add dst-address=195.190.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208945 }
