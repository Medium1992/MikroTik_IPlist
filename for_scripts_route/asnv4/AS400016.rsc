:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400016 and dst-address=for_scripts_route/asnv4/AS400016.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400016.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400016 }
:if ([:len [/ip/route/find comment=AS400016 and dst-address=199.115.192.0/24]] = 0) do={ add dst-address=199.115.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400016 }
