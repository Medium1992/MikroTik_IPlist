:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328514 and dst-address=for_scripts_route/asnv4/AS328514.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328514.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328514 }
:if ([:len [/ip/route/find comment=AS328514 and dst-address=102.64.64.0/21]] = 0) do={ add dst-address=102.64.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328514 }
