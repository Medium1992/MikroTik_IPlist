:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136234 and dst-address=for_scripts_route/asnv4/AS136234.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136234.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136234 }
:if ([:len [/ip/route/find comment=AS136234 and dst-address=103.84.132.0/24]] = 0) do={ add dst-address=103.84.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136234 }
