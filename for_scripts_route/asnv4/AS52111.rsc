:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52111 and dst-address=for_scripts_route/asnv4/AS52111.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52111.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52111 }
:if ([:len [/ip/route/find comment=AS52111 and dst-address=195.20.129.0/24]] = 0) do={ add dst-address=195.20.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52111 }
