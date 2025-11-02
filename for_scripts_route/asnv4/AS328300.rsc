:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328300 and dst-address=for_scripts_route/asnv4/AS328300.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328300.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328300 }
:if ([:len [/ip/route/find comment=AS328300 and dst-address=102.176.250.0/24]] = 0) do={ add dst-address=102.176.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328300 }
