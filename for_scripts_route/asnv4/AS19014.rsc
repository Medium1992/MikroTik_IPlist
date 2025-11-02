:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19014 and dst-address=for_scripts_route/asnv4/AS19014.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19014.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19014 }
:if ([:len [/ip/route/find comment=AS19014 and dst-address=204.29.209.0/24]] = 0) do={ add dst-address=204.29.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19014 }
