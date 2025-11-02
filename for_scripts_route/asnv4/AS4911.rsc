:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4911 and dst-address=for_scripts_route/asnv4/AS4911.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4911.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4911 }
:if ([:len [/ip/route/find comment=AS4911 and dst-address=168.251.0.0/18]] = 0) do={ add dst-address=168.251.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4911 }
