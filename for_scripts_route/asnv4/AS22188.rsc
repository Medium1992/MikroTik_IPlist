:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22188 and dst-address=for_scripts_route/asnv4/AS22188.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22188.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22188 }
:if ([:len [/ip/route/find comment=AS22188 and dst-address=168.151.10.0/24]] = 0) do={ add dst-address=168.151.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22188 }
:if ([:len [/ip/route/find comment=AS22188 and dst-address=23.134.96.0/23]] = 0) do={ add dst-address=23.134.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22188 }
