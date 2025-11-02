:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42466 and dst-address=for_scripts_route/asnv4/AS42466.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42466.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42466 }
:if ([:len [/ip/route/find comment=AS42466 and dst-address=91.189.144.0/21]] = 0) do={ add dst-address=91.189.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42466 }
