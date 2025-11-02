:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215824 and dst-address=for_scripts_route/asnv4/AS215824.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215824.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215824 }
:if ([:len [/ip/route/find comment=AS215824 and dst-address=185.140.250.0/24]] = 0) do={ add dst-address=185.140.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215824 }
