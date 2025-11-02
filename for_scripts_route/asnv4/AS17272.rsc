:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17272 and dst-address=for_scripts_route/asnv4/AS17272.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17272.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17272 }
:if ([:len [/ip/route/find comment=AS17272 and dst-address=192.251.87.0/24]] = 0) do={ add dst-address=192.251.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17272 }
