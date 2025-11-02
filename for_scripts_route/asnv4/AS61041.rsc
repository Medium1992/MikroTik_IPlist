:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61041 and dst-address=for_scripts_route/asnv4/AS61041.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61041.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61041 }
:if ([:len [/ip/route/find comment=AS61041 and dst-address=195.19.197.0/24]] = 0) do={ add dst-address=195.19.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61041 }
