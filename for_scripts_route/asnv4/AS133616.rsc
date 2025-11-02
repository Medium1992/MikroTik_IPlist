:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133616 and dst-address=for_scripts_route/asnv4/AS133616.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133616.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133616 }
:if ([:len [/ip/route/find comment=AS133616 and dst-address=103.238.195.0/24]] = 0) do={ add dst-address=103.238.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133616 }
