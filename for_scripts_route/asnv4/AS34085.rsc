:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34085 and dst-address=for_scripts_route/asnv4/AS34085.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34085.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34085 }
:if ([:len [/ip/route/find comment=AS34085 and dst-address=91.213.130.0/24]] = 0) do={ add dst-address=91.213.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34085 }
