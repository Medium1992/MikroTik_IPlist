:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19272 and dst-address=for_scripts_route/asnv4/AS19272.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19272.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19272 }
:if ([:len [/ip/route/find comment=AS19272 and dst-address=199.180.64.0/21]] = 0) do={ add dst-address=199.180.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19272 }
