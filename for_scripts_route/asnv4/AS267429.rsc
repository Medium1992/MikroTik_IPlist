:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267429 and dst-address=for_scripts_route/asnv4/AS267429.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267429.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267429 }
:if ([:len [/ip/route/find comment=AS267429 and dst-address=181.191.168.0/22]] = 0) do={ add dst-address=181.191.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267429 }
