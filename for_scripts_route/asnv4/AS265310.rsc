:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265310 and dst-address=for_scripts_route/asnv4/AS265310.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265310.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265310 }
:if ([:len [/ip/route/find comment=AS265310 and dst-address=168.90.104.0/22]] = 0) do={ add dst-address=168.90.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265310 }
