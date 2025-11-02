:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14536 and dst-address=for_scripts_route/asnv4/AS14536.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14536.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14536 }
:if ([:len [/ip/route/find comment=AS14536 and dst-address=206.55.64.0/20]] = 0) do={ add dst-address=206.55.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14536 }
