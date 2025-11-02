:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44926 and dst-address=for_scripts_route/asnv4/AS44926.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44926.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44926 }
:if ([:len [/ip/route/find comment=AS44926 and dst-address=185.168.161.0/24]] = 0) do={ add dst-address=185.168.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44926 }
