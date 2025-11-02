:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141161 and dst-address=for_scripts_route/asnv4/AS141161.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141161.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141161 }
:if ([:len [/ip/route/find comment=AS141161 and dst-address=103.150.29.0/24]] = 0) do={ add dst-address=103.150.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141161 }
:if ([:len [/ip/route/find comment=AS141161 and dst-address=203.25.77.0/24]] = 0) do={ add dst-address=203.25.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141161 }
