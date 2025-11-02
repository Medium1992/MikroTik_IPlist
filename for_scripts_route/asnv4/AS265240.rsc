:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265240 and dst-address=for_scripts_route/asnv4/AS265240.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265240.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265240 }
:if ([:len [/ip/route/find comment=AS265240 and dst-address=168.0.0.0/23]] = 0) do={ add dst-address=168.0.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265240 }
:if ([:len [/ip/route/find comment=AS265240 and dst-address=168.0.2.0/24]] = 0) do={ add dst-address=168.0.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265240 }
