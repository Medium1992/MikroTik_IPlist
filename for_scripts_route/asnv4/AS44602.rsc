:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44602 and dst-address=for_scripts_route/asnv4/AS44602.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44602.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44602 }
:if ([:len [/ip/route/find comment=AS44602 and dst-address=193.9.250.0/24]] = 0) do={ add dst-address=193.9.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44602 }
