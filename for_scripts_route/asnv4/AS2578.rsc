:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2578 and dst-address=for_scripts_route/asnv4/AS2578.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2578.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2578 }
:if ([:len [/ip/route/find comment=AS2578 and dst-address=192.91.186.0/24]] = 0) do={ add dst-address=192.91.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2578 }
