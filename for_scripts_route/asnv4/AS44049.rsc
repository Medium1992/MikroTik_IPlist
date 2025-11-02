:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44049 and dst-address=for_scripts_route/asnv4/AS44049.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44049.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44049 }
:if ([:len [/ip/route/find comment=AS44049 and dst-address=91.199.13.0/24]] = 0) do={ add dst-address=91.199.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44049 }
