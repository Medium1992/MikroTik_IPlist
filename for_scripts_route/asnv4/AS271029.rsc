:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271029 and dst-address=for_scripts_route/asnv4/AS271029.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271029.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271029 }
:if ([:len [/ip/route/find comment=AS271029 and dst-address=190.123.15.0/24]] = 0) do={ add dst-address=190.123.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271029 }
