:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272939 and dst-address=for_scripts_route/asnv4/AS272939.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272939.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272939 }
:if ([:len [/ip/route/find comment=AS272939 and dst-address=171.22.166.0/23]] = 0) do={ add dst-address=171.22.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272939 }
