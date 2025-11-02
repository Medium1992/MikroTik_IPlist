:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196822 and dst-address=for_scripts_route/asnv4/AS196822.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196822.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196822 }
:if ([:len [/ip/route/find comment=AS196822 and dst-address=188.116.64.0/18]] = 0) do={ add dst-address=188.116.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196822 }
