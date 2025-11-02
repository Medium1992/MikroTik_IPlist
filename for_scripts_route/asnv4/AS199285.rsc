:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199285 and dst-address=for_scripts_route/asnv4/AS199285.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199285.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199285 }
:if ([:len [/ip/route/find comment=AS199285 and dst-address=85.90.195.0/24]] = 0) do={ add dst-address=85.90.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199285 }
:if ([:len [/ip/route/find comment=AS199285 and dst-address=91.238.193.0/24]] = 0) do={ add dst-address=91.238.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199285 }
