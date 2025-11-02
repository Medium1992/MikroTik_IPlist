:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272578 and dst-address=for_scripts_route/asnv4/AS272578.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272578.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272578 }
:if ([:len [/ip/route/find comment=AS272578 and dst-address=186.194.82.0/24]] = 0) do={ add dst-address=186.194.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272578 }
