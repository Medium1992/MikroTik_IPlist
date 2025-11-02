:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6143 and dst-address=for_scripts_route/asnv4/AS6143.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6143.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6143 }
:if ([:len [/ip/route/find comment=AS6143 and dst-address=192.225.98.0/24]] = 0) do={ add dst-address=192.225.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6143 }
