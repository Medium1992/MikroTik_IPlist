:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55062 and dst-address=for_scripts_route/asnv4/AS55062.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55062.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55062 }
:if ([:len [/ip/route/find comment=AS55062 and dst-address=167.8.6.0/24]] = 0) do={ add dst-address=167.8.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55062 }
