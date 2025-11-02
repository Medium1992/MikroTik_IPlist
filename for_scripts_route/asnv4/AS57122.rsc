:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57122 and dst-address=for_scripts_route/asnv4/AS57122.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57122.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57122 }
:if ([:len [/ip/route/find comment=AS57122 and dst-address=91.230.231.0/24]] = 0) do={ add dst-address=91.230.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57122 }
