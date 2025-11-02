:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2636 and dst-address=for_scripts_route/asnv4/AS2636.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2636.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2636 }
:if ([:len [/ip/route/find comment=AS2636 and dst-address=199.15.72.0/23]] = 0) do={ add dst-address=199.15.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2636 }
