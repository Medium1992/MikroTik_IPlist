:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64272 and dst-address=for_scripts_route/asnv4/AS64272.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64272.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64272 }
:if ([:len [/ip/route/find comment=AS64272 and dst-address=23.134.64.0/24]] = 0) do={ add dst-address=23.134.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64272 }
