:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49264 and dst-address=for_scripts_route/asnv4/AS49264.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49264.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49264 }
:if ([:len [/ip/route/find comment=AS49264 and dst-address=185.161.160.0/24]] = 0) do={ add dst-address=185.161.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49264 }
