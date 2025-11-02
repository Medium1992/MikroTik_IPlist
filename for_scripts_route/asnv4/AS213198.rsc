:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213198 and dst-address=for_scripts_route/asnv4/AS213198.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213198.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213198 }
:if ([:len [/ip/route/find comment=AS213198 and dst-address=195.64.238.0/24]] = 0) do={ add dst-address=195.64.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213198 }
