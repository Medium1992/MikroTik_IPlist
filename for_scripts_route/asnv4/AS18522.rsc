:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18522 and dst-address=for_scripts_route/asnv4/AS18522.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18522.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18522 }
:if ([:len [/ip/route/find comment=AS18522 and dst-address=168.182.0.0/19]] = 0) do={ add dst-address=168.182.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18522 }
