:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61480 and dst-address=for_scripts_route/asnv4/AS61480.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61480.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61480 }
:if ([:len [/ip/route/find comment=AS61480 and dst-address=190.103.242.0/24]] = 0) do={ add dst-address=190.103.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61480 }
