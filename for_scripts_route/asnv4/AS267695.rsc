:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267695 and dst-address=for_scripts_route/asnv4/AS267695.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267695.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267695 }
:if ([:len [/ip/route/find comment=AS267695 and dst-address=45.164.16.0/22]] = 0) do={ add dst-address=45.164.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267695 }
