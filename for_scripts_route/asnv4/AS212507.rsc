:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212507 and dst-address=for_scripts_route/asnv4/AS212507.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212507.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212507 }
:if ([:len [/ip/route/find comment=AS212507 and dst-address=185.163.205.0/24]] = 0) do={ add dst-address=185.163.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212507 }
