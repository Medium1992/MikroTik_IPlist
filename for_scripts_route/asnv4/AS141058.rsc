:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141058 and dst-address=for_scripts_route/asnv4/AS141058.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141058.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141058 }
:if ([:len [/ip/route/find comment=AS141058 and dst-address=103.155.113.0/24]] = 0) do={ add dst-address=103.155.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141058 }
:if ([:len [/ip/route/find comment=AS141058 and dst-address=103.36.250.0/24]] = 0) do={ add dst-address=103.36.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141058 }
