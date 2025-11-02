:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18893 and dst-address=for_scripts_route/asnv4/AS18893.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18893.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18893 }
:if ([:len [/ip/route/find comment=AS18893 and dst-address=72.5.182.0/24]] = 0) do={ add dst-address=72.5.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18893 }
