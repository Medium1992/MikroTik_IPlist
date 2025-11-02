:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61504 and dst-address=for_scripts_route/asnv4/AS61504.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61504.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61504 }
:if ([:len [/ip/route/find comment=AS61504 and dst-address=138.219.1.0/24]] = 0) do={ add dst-address=138.219.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61504 }
