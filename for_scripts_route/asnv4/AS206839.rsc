:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206839 and dst-address=for_scripts_route/asnv4/AS206839.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206839.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206839 }
:if ([:len [/ip/route/find comment=AS206839 and dst-address=176.53.170.0/24]] = 0) do={ add dst-address=176.53.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206839 }
