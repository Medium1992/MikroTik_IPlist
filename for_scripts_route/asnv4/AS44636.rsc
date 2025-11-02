:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44636 and dst-address=for_scripts_route/asnv4/AS44636.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44636.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44636 }
:if ([:len [/ip/route/find comment=AS44636 and dst-address=178.17.54.0/24]] = 0) do={ add dst-address=178.17.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44636 }
