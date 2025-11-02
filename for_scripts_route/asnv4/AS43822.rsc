:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43822 and dst-address=for_scripts_route/asnv4/AS43822.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43822.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43822 }
:if ([:len [/ip/route/find comment=AS43822 and dst-address=176.101.184.0/22]] = 0) do={ add dst-address=176.101.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43822 }
