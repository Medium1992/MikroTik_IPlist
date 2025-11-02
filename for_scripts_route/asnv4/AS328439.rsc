:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328439 and dst-address=for_scripts_route/asnv4/AS328439.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328439.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328439 }
:if ([:len [/ip/route/find comment=AS328439 and dst-address=164.160.240.0/20]] = 0) do={ add dst-address=164.160.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328439 }
