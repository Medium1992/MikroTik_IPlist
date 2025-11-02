:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4891 and dst-address=for_scripts_route/asnv4/AS4891.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4891.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4891 }
:if ([:len [/ip/route/find comment=AS4891 and dst-address=206.130.4.0/24]] = 0) do={ add dst-address=206.130.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4891 }
