:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267997 and dst-address=for_scripts_route/asnv4/AS267997.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267997.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267997 }
:if ([:len [/ip/route/find comment=AS267997 and dst-address=45.167.76.0/22]] = 0) do={ add dst-address=45.167.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267997 }
