:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39241 and dst-address=for_scripts_route/asnv4/AS39241.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39241.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39241 }
:if ([:len [/ip/route/find comment=AS39241 and dst-address=87.238.176.0/21]] = 0) do={ add dst-address=87.238.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39241 }
