:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50708 and dst-address=for_scripts_route/asnv4/AS50708.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50708.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50708 }
:if ([:len [/ip/route/find comment=AS50708 and dst-address=193.105.190.0/24]] = 0) do={ add dst-address=193.105.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50708 }
