:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203641 and dst-address=for_scripts_route/asnv4/AS203641.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203641.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203641 }
:if ([:len [/ip/route/find comment=AS203641 and dst-address=185.107.160.0/23]] = 0) do={ add dst-address=185.107.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203641 }
:if ([:len [/ip/route/find comment=AS203641 and dst-address=193.111.170.0/24]] = 0) do={ add dst-address=193.111.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203641 }
