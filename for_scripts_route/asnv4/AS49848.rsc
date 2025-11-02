:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49848 and dst-address=for_scripts_route/asnv4/AS49848.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49848.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49848 }
:if ([:len [/ip/route/find comment=AS49848 and dst-address=195.110.52.0/23]] = 0) do={ add dst-address=195.110.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49848 }
:if ([:len [/ip/route/find comment=AS49848 and dst-address=91.233.238.0/23]] = 0) do={ add dst-address=91.233.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49848 }
:if ([:len [/ip/route/find comment=AS49848 and dst-address=91.233.240.0/22]] = 0) do={ add dst-address=91.233.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49848 }
:if ([:len [/ip/route/find comment=AS49848 and dst-address=91.233.246.0/24]] = 0) do={ add dst-address=91.233.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49848 }
