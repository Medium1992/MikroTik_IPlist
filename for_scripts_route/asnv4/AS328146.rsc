:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328146 and dst-address=for_scripts_route/asnv4/AS328146.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328146.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328146 }
:if ([:len [/ip/route/find comment=AS328146 and dst-address=160.119.220.0/22]] = 0) do={ add dst-address=160.119.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328146 }
