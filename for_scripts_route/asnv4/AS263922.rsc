:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263922 and dst-address=for_scripts_route/asnv4/AS263922.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263922.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263922 }
:if ([:len [/ip/route/find comment=AS263922 and dst-address=138.219.96.0/22]] = 0) do={ add dst-address=138.219.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263922 }
:if ([:len [/ip/route/find comment=AS263922 and dst-address=143.202.60.0/22]] = 0) do={ add dst-address=143.202.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263922 }
