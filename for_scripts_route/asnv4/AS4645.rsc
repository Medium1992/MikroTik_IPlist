:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4645 and dst-address=for_scripts_route/asnv4/AS4645.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4645.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4645 }
:if ([:len [/ip/route/find comment=AS4645 and dst-address=202.67.142.0/24]] = 0) do={ add dst-address=202.67.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4645 }
