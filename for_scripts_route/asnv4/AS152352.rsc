:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152352 and dst-address=for_scripts_route/asnv4/AS152352.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152352.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152352 }
:if ([:len [/ip/route/find comment=AS152352 and dst-address=103.184.57.0/24]] = 0) do={ add dst-address=103.184.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152352 }
