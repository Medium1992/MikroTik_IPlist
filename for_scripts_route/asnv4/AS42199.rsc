:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42199 and dst-address=for_scripts_route/asnv4/AS42199.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42199.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42199 }
:if ([:len [/ip/route/find comment=AS42199 and dst-address=91.189.63.0/24]] = 0) do={ add dst-address=91.189.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42199 }
