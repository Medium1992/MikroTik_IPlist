:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267216 and dst-address=for_scripts_route/asnv4/AS267216.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267216.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267216 }
:if ([:len [/ip/route/find comment=AS267216 and dst-address=45.231.172.0/22]] = 0) do={ add dst-address=45.231.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267216 }
