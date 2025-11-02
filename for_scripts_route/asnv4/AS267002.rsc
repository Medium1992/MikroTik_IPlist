:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267002 and dst-address=for_scripts_route/asnv4/AS267002.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267002.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267002 }
:if ([:len [/ip/route/find comment=AS267002 and dst-address=45.226.212.0/22]] = 0) do={ add dst-address=45.226.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267002 }
