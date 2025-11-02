:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213444 and dst-address=for_scripts_route/asnv4/AS213444.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213444.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213444 }
:if ([:len [/ip/route/find comment=AS213444 and dst-address=89.44.35.0/24]] = 0) do={ add dst-address=89.44.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213444 }
