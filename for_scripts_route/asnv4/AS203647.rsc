:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203647 and dst-address=for_scripts_route/asnv4/AS203647.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203647.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203647 }
:if ([:len [/ip/route/find comment=AS203647 and dst-address=181.215.15.0/24]] = 0) do={ add dst-address=181.215.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203647 }
:if ([:len [/ip/route/find comment=AS203647 and dst-address=194.135.119.0/24]] = 0) do={ add dst-address=194.135.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203647 }
