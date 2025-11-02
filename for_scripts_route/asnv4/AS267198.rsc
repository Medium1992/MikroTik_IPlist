:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267198 and dst-address=for_scripts_route/asnv4/AS267198.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267198.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267198 }
:if ([:len [/ip/route/find comment=AS267198 and dst-address=45.231.124.0/22]] = 0) do={ add dst-address=45.231.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267198 }
