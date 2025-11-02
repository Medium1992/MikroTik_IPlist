:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136928 and dst-address=for_scripts_route/asnv4/AS136928.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136928.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136928 }
:if ([:len [/ip/route/find comment=AS136928 and dst-address=103.215.186.0/24]] = 0) do={ add dst-address=103.215.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136928 }
