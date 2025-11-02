:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203844 and dst-address=for_scripts_route/asnv4/AS203844.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203844.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203844 }
:if ([:len [/ip/route/find comment=AS203844 and dst-address=176.96.235.0/24]] = 0) do={ add dst-address=176.96.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203844 }
