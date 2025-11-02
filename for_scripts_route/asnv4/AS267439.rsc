:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267439 and dst-address=for_scripts_route/asnv4/AS267439.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267439.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267439 }
:if ([:len [/ip/route/find comment=AS267439 and dst-address=181.191.196.0/22]] = 0) do={ add dst-address=181.191.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267439 }
