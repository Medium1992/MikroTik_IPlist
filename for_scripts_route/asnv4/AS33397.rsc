:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33397 and dst-address=for_scripts_route/asnv4/AS33397.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33397.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33397 }
:if ([:len [/ip/route/find comment=AS33397 and dst-address=204.9.224.0/22]] = 0) do={ add dst-address=204.9.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33397 }
:if ([:len [/ip/route/find comment=AS33397 and dst-address=216.49.189.0/24]] = 0) do={ add dst-address=216.49.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33397 }
