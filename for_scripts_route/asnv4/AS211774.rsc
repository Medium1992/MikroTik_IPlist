:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211774 and dst-address=for_scripts_route/asnv4/AS211774.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211774.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211774 }
:if ([:len [/ip/route/find comment=AS211774 and dst-address=185.219.60.0/22]] = 0) do={ add dst-address=185.219.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211774 }
:if ([:len [/ip/route/find comment=AS211774 and dst-address=91.219.240.0/22]] = 0) do={ add dst-address=91.219.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211774 }
