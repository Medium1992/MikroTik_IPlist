:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55609 and dst-address=for_scripts_route/asnv4/AS55609.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55609.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55609 }
:if ([:len [/ip/route/find comment=AS55609 and dst-address=203.190.4.0/24]] = 0) do={ add dst-address=203.190.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55609 }
