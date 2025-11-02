:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205628 and dst-address=for_scripts_route/asnv4/AS205628.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205628.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205628 }
:if ([:len [/ip/route/find comment=AS205628 and dst-address=193.233.148.0/24]] = 0) do={ add dst-address=193.233.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205628 }
