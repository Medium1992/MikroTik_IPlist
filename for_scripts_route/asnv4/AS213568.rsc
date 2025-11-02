:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213568 and dst-address=for_scripts_route/asnv4/AS213568.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213568.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213568 }
:if ([:len [/ip/route/find comment=AS213568 and dst-address=85.235.73.0/24]] = 0) do={ add dst-address=85.235.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213568 }
