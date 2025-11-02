:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267488 and dst-address=for_scripts_route/asnv4/AS267488.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267488.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267488 }
:if ([:len [/ip/route/find comment=AS267488 and dst-address=181.191.152.0/22]] = 0) do={ add dst-address=181.191.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267488 }
