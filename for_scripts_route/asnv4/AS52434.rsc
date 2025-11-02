:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52434 and dst-address=for_scripts_route/asnv4/AS52434.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52434.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52434 }
:if ([:len [/ip/route/find comment=AS52434 and dst-address=190.242.55.0/24]] = 0) do={ add dst-address=190.242.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52434 }
