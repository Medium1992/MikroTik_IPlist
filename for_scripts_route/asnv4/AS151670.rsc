:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151670 and dst-address=for_scripts_route/asnv4/AS151670.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151670.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151670 }
:if ([:len [/ip/route/find comment=AS151670 and dst-address=161.145.98.0/24]] = 0) do={ add dst-address=161.145.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151670 }
