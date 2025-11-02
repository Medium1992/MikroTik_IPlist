:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206019 and dst-address=for_scripts_route/asnv4/AS206019.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206019.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206019 }
:if ([:len [/ip/route/find comment=AS206019 and dst-address=176.124.244.0/24]] = 0) do={ add dst-address=176.124.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206019 }
