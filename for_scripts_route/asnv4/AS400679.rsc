:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400679 and dst-address=for_scripts_route/asnv4/AS400679.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400679.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400679 }
:if ([:len [/ip/route/find comment=AS400679 and dst-address=206.168.92.0/24]] = 0) do={ add dst-address=206.168.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400679 }
