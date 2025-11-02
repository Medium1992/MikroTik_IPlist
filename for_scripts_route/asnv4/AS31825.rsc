:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31825 and dst-address=for_scripts_route/asnv4/AS31825.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31825.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31825 }
:if ([:len [/ip/route/find comment=AS31825 and dst-address=216.126.219.0/24]] = 0) do={ add dst-address=216.126.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31825 }
